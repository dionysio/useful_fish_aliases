function heroku-rebuild
    git reset HEAD~; git push -f origin master
end
