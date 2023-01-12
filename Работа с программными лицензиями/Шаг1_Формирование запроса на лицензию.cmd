@echo 0ff
set JAVA_HOME="C:\Program Files\BellSoft\LibericaJDK-11-Full"
set TOOLS="C:\Program Files\1C\1CE\components\1c-enterprise-ring-0.19.5+12-x86_64"
set DATA_WORK="C:\1C\data\license"
set LOGS="C:\1C\data\log\licenses"

chcp 1251
echo Формирование запроса для получения лицензии
echo "1.Make request" > %LOGS%\lic.log
call %TOOLS%\ring.cmd license prepare-request --serial 8000314159 --pin 123-456-789-012 --company "Моя компания" --country "Российская Федирация" --town Москва --street Лесная --house 1 --zip-code 11111 --request %DATA_WORK%\request1.txt>> %LOGS%\lic.log 