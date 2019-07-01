@ECHO OFF
REM SETLOCAL
REM SET URL=https://gist.githubusercontent.com/epogrebnyak/285346a623bcf670f05ffaaa7f16162b/raw/bd205b8407741d412c6f3aee072edb6d859e954d/architecture_notes.txt
SET FILENAME=nes-bank-credit-course

REM rem Download URL as FILENAME.docx
REM curl %URL% | pandoc -f markdown -t docx -o %FILENAME%.docx
REM ENDLOCAL
pandoc -f markdown -t docx README.md -o %FILENAME%.docx