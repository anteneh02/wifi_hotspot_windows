echo Starting WI-FI hotspot 
color 0a
netsh wlan set hostednetwork mode=allow ssid="WI-FI hotspot" key="P@$$w0rd"
netsh wlan start hostednetwork
pause
echo SSID or WI-FI name is WI-FI hotspot
echo KEY or password for the WI-FI is P@$$w0rd
pause
