@echo off

git add .
git commit -m "update"
git push origin main -f
git push gitee main -f

pause