@ECHO OFF

set TEST_NAME="DP (binary folder) -> XML (using IB from CF)"
set TEST_OUT_PATH=%OUT_PATH%\%~n0
set TEST_CHECK_PATH=%TEST_OUT_PATH%\ВнешняяОбработка1.xml %TEST_OUT_PATH%\ВнешняяОбработка2.xml %TEST_OUT_PATH%\ВнешнийОтчет1.xml %TEST_OUT_PATH%\ВнешнийОтчет2.xml

echo ===
echo Test %TEST_COUNT%. ^(%~n0^) %TEST_NAME%
echo ===
call %SCRIPTS_PATH%\dp2xml.cmd "%FIXTURES_PATH%\bin" "%TEST_OUT_PATH%" "%TEST_BINARY%\1cv8.cf"
