python -m venv .venv
call .venv/Scripts/activate.bat
python -m pip install --upgrade pip
pip install -r requirements.txt

mkdir project

timeout /t 5
