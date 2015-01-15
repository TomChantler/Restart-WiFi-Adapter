cd %~dp0
schtasks /create /XML "RestartWifiAdapter.xml" /TN "Restart WiFi Adapter"
pause
