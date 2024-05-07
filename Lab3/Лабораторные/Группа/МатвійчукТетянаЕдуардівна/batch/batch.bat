chcp 65001 > nul
mkdir "Скрытая папка"
mkdir "Не скрытая папка"
attrib +h "Скрытая папка"
cd "Не скрытая папка"
help xcopy > copyhelp.txt 
xcopy /c copyhelp.txt ..\"Скрытая папка"\copied_copyhelp.txt