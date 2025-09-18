cd "C:\Users\chbon\Downloads\huanghsinfeng-not-to-github.io-main"
git init
git add .
git commit -m "20250918 v1"
git remote add origin https://github.com/huanghsinfeng/huanghsinfeng-not-to-github.io.git
git checkout -b main
git pull origin main --rebase
git rebase --continue
pause
git branch
git status
git push -u origin main
pause
