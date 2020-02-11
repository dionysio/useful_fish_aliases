function yt
	parallel --retries 3 -j3 --ungroup 'youtube-dl {} -cit --external-downloader aria2c --external-downloader-args "-c -x 8 --summary-interval=0"' :::: $argv[1]    
end
