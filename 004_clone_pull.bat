git status
@ECHO OFF
set /p var1=請輸入遠端空間的網址：
set /p var2=請輸入本機資料夾名稱：
@ECHO ON
git clone "%var1%" "%var2%"
cd "%var2%"
git pull origin master
@ECHO OFF
echo 按任意鍵結束
pause