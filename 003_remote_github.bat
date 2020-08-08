git status
git remote -v
@ECHO OFF
set /p var1=請輸入遠端空間網址：
@ECHO ON
git remote add origin "%var1%"
git push origin master
@ECHO OFF
echo 按任意鍵結束
pause