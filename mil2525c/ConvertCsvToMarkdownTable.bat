REM SET Below to Python Path on your machine

REM Command Format: python {PYTHONFILE}.py [Params] > [log file]

SET PYTHON_PATH="C:\Python27\ArcGIS10.3"

%PYTHON_PATH%\python ..\utilities\csv2markdownTable.py Mil2525C-Test-Results.csv Mil2525C-Test-Results.md

echo Done!
pause