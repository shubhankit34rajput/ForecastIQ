@echo off
cd /d %~dp0
cd app
streamlit run app.py
pause