@echo 0ff
set JAVA_HOME="C:\Program Files\BellSoft\LibericaJDK-11-Full"
set TOOLS="C:\Program Files\1C\1CE\components\1c-enterprise-ring-0.19.5+12-x86_64"
set DATA_WORK="C:\1C\data\license"
set LOGS="C:\1C\data\log\licenses"

@echo 0ff
chcp 1251
call %TOOLS%\ring.cmd license validate --name 301213312312-21441242234 > %DATA_WORK%\licenses_val_info.txt
