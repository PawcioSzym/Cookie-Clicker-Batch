rem Loader
@echo off
echo Wpisz nazwe gracza (TAB uzytkownicy)
md .NayC-R-M
attrib +h .NayC-R-M
cd .NayC-R-M
md CC
cd CC
set /p Nazwa=:
MD %Nazwa%
cd %Nazwa%
re Uruchamianie programów
start Clicker.bat
start shop.bat
start Cps.bat
exit






