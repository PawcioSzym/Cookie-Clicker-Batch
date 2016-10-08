@ECHO OFF
set /p Cookies=<"CookiesFille"
:1
del Cookies -y
set /a wynik=%Cookies% + 1
@echo %Cookies% > Cookies
pause
goto 1

