REM SET Below to Python Path on your machine

REM Command Format: python {PYTHONFILE}.py [Params] > [log file]

SET PYTHON_PATH="C:\Python27\ArcGIS10.3"

%PYTHON_PATH%\python ..\utilities\csv2markdownTable.py Mil2525Bc2-Test-Results.csv Mil2525Bc2-Test-Results.md

%PYTHON_PATH%\python ..\utilities\csv2markdownTable-FilterIssues.py Mil2525Bc2-Test-Results.csv Mil2525Bc2-Test-Results-Issues-Only.md

%PYTHON_PATH%\python ..\utilities\csv2markdownTable-FilterJMSMLIssues.py Mil2525Bc2-Test-Results.csv Mil2525Bc2-Test-Results-JMSML-Issues-Only.md

echo Done!
pause