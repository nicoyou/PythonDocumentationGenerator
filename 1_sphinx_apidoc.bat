call .venv/Scripts/activate.bat

set /p project=project: 
set /p author=author: 

sphinx-apidoc -F -H %project% -A %author% -o docs project

timeout /t 60
