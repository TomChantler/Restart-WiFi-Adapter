cd %~dp0
schtasks /create /XML "Restart Wifi Adapter.xml" /TN "Restart WiFi Adapter"
pause
