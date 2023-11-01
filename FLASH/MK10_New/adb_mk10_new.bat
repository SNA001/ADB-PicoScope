@echo OFF
cd /D C:\Program Files\SEGGER\JLink
start /wait JLink.exe -device MK10FN1M0XXX12 -CommandFile C:\\ADB_FLASH\\MK10_New\\CommandFile.jlink -ExitOnError 1
ECHO Err = %ERRORLEVEL%

rem pause