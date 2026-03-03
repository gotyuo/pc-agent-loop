@echo off
cd /d %~dp0
conda run -n pcagent311 python -m streamlit run stapp.py --server.port 8544 --server.address 127.0.0.1

