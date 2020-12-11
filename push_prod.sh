cp templates/index_prod.html templates/index.html
git status
git add .
git commit -m "fixes for heroku"
git push origin master
git push heroku master
git status
