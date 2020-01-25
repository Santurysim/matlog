chcp 1251
mpost figures.mp
if ERRORLEVEL 1 (
	GOTO :ERR
) ELSE (
	pdflatex matlog
)
:ERR
@echo An error occured!
