
Set-ExecutionPolicy -ExecutionPolicy RemoteSigned -Scope CurrentUser
py -m venv venv
venv\Scripts\activate
py -m pip install --upgrade pip
pip install flask
pip install ipython
pip install flask-wtf
pip install flask-sqlalchemy
pip install flask-migrate
set FLASK_APP=bloguvv.py
$env:FLASK_DEBUG = 1
flask run