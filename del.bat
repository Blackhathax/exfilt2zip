TIMEOUT 1 > NUL
TASKKILL /IM main.exe
RD /S /Q "C:\exfilt2"
