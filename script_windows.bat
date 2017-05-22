@echo off
set streamlink="C:\Program Files (x86)\Streamlink\bin\streamlink.exe" ::Your streamlink

:loop
set h=%TIME:~0,2%
set m=%TIME:~3,2%
set s=%TIME:~6,2%
set ms=%TIME:~9,2%
set dd=%date:~7,2%
set mm=%date:~4,2%
set yyyy=%date:~10,4%
::echo %yyyy%-%mm%-%dd%-time-%h%-%m%
streamlink https://picarto.tv/Leslyzerosix best -o %yyyy%-%mm%-%dd%-time-%h%-%m%.mp4
timeout 60
goto loop
