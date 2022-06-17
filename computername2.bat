color a
echo %date% %time% >>%computername%.txt
echo %computername% >> %computername%.txt
echo %username% >> %computername%.txt
FOR /F "tokens=4 delims= " %%i in ('route print ^| find " 0.0.0.0"') do set localIp=%%i
echo %localIp% >> %computername%.txt
echo ........................................................................................................................... >> %computername%.txt