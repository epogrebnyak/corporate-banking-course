@ECHO OFF
SETLOCAL
SET FILENAME=nes-corporate-banking-lectures.docx
pandoc -f markdown -t docx README.md -o %FILENAME%
ENDLOCAL
