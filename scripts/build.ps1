$ErrorActionPreference = "Stop"
pyinstaller --noconfirm --name HCPH --windowed --paths src src/hcph/__main__.py
