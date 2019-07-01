@ECHO OFF
SETLOCAL
SET FILENAME=README
pandoc -f markdown -t docx README.md -o %FILENAME%.docx
curl https://gitprint.com/epogrebnyak/notes-credit-risk/blob/master/README.md > %FILENAME%.pdf
ENDLOCAL
