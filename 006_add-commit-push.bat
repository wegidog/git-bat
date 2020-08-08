git status
git add .
@ECHO OFF
set /p var1=請輸入要更新的版本名稱：
@ECHO ON
git commit -m "%var1%"
git status
@ECHO OFF
pause echo 按任意鍵即將檔案上傳至GitHub
@ECHO ON
git push origin master
@ECHO OFF
echo 按任意鍵結束
pause