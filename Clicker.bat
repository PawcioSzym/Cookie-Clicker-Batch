@ECHO OFF
set /p CookiesN=<"Cookies"
:1
del Cookies -y
set /a wynik=%CookiesN% + 1
@echo %CookiesN% > Cookies
pause
goto 1

