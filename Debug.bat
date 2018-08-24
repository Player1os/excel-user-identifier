@ECHO OFF

:: Set the project password.
SET APP_DEBUG_PASSWORD=tele$ExcelUserIdentifier

:: Run the main project workbook.
CALL "%~dp0UserIdentifier.xlsm"
