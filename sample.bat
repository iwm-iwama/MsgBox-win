@echo off
cls

iwm_MsgBox.exe
echo %errorlevel%

iwm_MsgBox.exe -title="タイトル" -text="あああ\\ああ^\tいい\いいい^\n^\n^\nううううう" -button=1,1
echo %errorlevel%

echo.
pause
exit
