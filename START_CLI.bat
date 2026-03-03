@echo off
cd /d %~dp0
conda run -n pcagent311 python agentmain.py

