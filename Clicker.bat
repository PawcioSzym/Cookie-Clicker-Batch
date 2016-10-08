@ECHO OFF
:1
set /p CookiesN=<"Cookies"
set /a wynik=%CookiesN% + 1
del Cookies -y
@echo %CookiesN% > Cookies
pause
goto 1

