cd backend
virtualenv -p python venv
venv/scripts/activate.bat
python -m pip install -r requirements
cd prj
manage.py migrate