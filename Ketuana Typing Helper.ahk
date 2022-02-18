;Made By WeiZhiHuang
#IfWinActive ahk_exe Ketuana.exe
\::
InputBox, clipboard,,,,, 100
If !ErrorLevel
    Send ^v
