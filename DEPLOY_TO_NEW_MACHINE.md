# Deploy on Another Machine

## 1) Copy project
- Copy this whole folder to the target machine.

## 2) Install Conda (or Miniconda)
- Ensure `conda` command is available.

## 3) Create runtime env
```powershell
conda env create -f environment-pcagent311.yml
```

If env name conflict:
```powershell
conda env create -n pcagent311 -f environment-pcagent311.yml
```

## 4) Configure API key
- Copy `mykey_template.py` to `mykey.py`.
- Fill your valid API config.

## 5) Start
- CLI: run `START_CLI.bat`
- GUI: run `START_GUI.bat`, then open `http://127.0.0.1:8544`

## Notes
- `mykey.py` is intentionally excluded from Git by `.gitignore`.
- Chat persistence files are under `memory/`:
  - `chat_history.json`
  - `ui_chat_history.json`
  - `key_memory.txt`

