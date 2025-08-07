bundle lock --add-platform x86_64-linux
git init
heroku git:remote -a herokujekyllhuanghsinfeng
git add .
git add Gemfile.lock -f
git commit -am "20250808 v19"
git push -f heroku master
heroku ps:scale web=1
heroku open
heroku logs --tail
pause