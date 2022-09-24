@echo off
color 0a
cls

echo [***]Loding GT..
echo [***]Wait and Wait..

timeout 5

cls
color 0b
echo [-]Choose The ToolKit You Want..
echo [-]Only Type Numbers..
echo -
echo -
echo -
echo -
echo -
echo -
echo -			IKits			-
echo 1).PortScan             2).WifiScan
echo 3).NetworkLookup        4).SynFloodingAttack
echo 5).HttpPacketSniff      6).DNS-Spoof
echo 7).ArpPoisoningAttack   8).DisconnectSoneone(FromARouter)
echo 9).MacChanger           10).FakeRouter(HackPeapoleWhoConnectsIt)
echo 11).Exit

set/p "kit=>"
if %kit%==1 goto PS
if %kit%==2 goto WS
if %kit%==3 goto NL
if %kit%==4 goto SF
if %kit%==5 goto HS
if %kit%==6 goto DS
if %kit%==7 goto AP
if %kit%==8 goto DW
if %kit%==9 goto MC
if %kit%==10 goto FH
if %kit%==11 goto END

:PS
PortScan.py
goto BACK

:WS
WifiScan.py
goto BACK

:NL
Networklookup.py
goto BACK

:SF
"SyN Flooding.py"
goto BACK

:HS
Httppacketsniff.py
goto BACK

:DS
"DNS spoof.py"
goto BACK

:AP
Arppoisoning.py
goto BACK

:DW
"Disconnect wifi.py"
goto BACK

:MC
Macchanger.py
goto BACK

:FH
"Fake access point.py"
goto BACK


:BACK
Start.bat

:END
pause
exit