@ECHO OFF
set /p CookiesN=<"Cookies"
:1

set /a wynik=%CookiesN% + 1

del Cookies -y
@echo %CookiesN% > Cookies
pause
goto 1

