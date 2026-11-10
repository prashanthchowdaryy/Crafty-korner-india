@echo off
pip install -r requirements.txt
echo.
echo Website: http://localhost:8000    Admin panel: http://localhost:8000/admin/
start http://localhost:8000/admin/
python app.py
