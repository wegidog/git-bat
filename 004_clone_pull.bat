git status
@ECHO OFF
set /p var1=�п�J���ݪŶ������}�G
set /p var2=�п�J������Ƨ��W�١G
@ECHO ON
git clone "%var1%" "%var2%"
cd "%var2%"
git pull origin master
@ECHO OFF
echo �����N�䵲��
pause