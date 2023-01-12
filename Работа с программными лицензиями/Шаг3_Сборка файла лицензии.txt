@echo 0ff
set JAVA_HOME="C:\Program Files\BellSoft\LibericaJDK-11-Full"
set TOOLS="C:\Program Files\1C\1CE\components\1c-enterprise-ring-0.19.5+12-x86_64"
set DATA_WORK="C:\1C\data\license"
set LOGS="C:\1C\data\log\licenses"

@echo 0ff
chcp 1251
echo Генерируем файл лицензии
echo "3.Generate license" >> %LOGS%\lic.log
REM license = request + response
call %TOOLS%\ring.cmd license generate --request %DATA_WORK%\request1.txt --response %DATA_WORK%\response1.txt --license %DATA_WORK%\license1.txt  >> %LOGS%\lic.log 
