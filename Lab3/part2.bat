@echo off
set "source_directory=C:\Users\PC\Lab3\FirstCatalog"
set "destination_directory=C:\Users\PC\Lab3\SecondCatalog"

echo Початок переміщення файлів...

rem Переміщення файлів із початкового каталогу в цільовий каталог
move "%source_directory%\*.*" "%destination_directory%"

echo Файли успішно переміщені у цільовий каталог.

pause

