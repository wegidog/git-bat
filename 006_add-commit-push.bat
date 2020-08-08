git status
git add .
@ECHO OFF
set /p var1=請輸入要更新的版本名稱：
@ECHO ON
git commit -m "%var1%"
git status
pause
git push origin master
echo 按任意鍵結束
pause