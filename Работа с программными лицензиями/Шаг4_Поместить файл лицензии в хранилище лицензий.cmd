@echo 0ff
set JAVA_HOME="C:\Program Files\BellSoft\LibericaJDK-11-Full"
set TOOLS="C:\Program Files\1C\1CE\components\1c-enterprise-ring-0.19.5+12-x86_64"
set DATA_WORK="C:\1C\data\license"
set LOGS="C:\1C\data\log\licenses"

@echo 0ff
chcp 1251
echo Поместить файл лицензии в хранилище лицензий
echo "4.Put license" >> %LOGS%\lic.log
call %TOOLS%\ring.cmd license put --license %DATA_WORK%\license1.txt  >> %LOGS%\lic.log 
