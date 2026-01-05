ECHO OFF
ECHO "Adventures In Minecraft"
ECHO " Minecraft Server Version is 1.21.11"
ECHO "  Note - make sure Minecraft is using version 1.21.11"
ECHO "By continuing you are indicating your agreement to our EULA https://account.mojang.com/documents/minecraft_eula)."
pause
netsh wlan disconnect
cd "C:\Users\Minecraft\Documents\AdventuresInMinecraft-PC-master\Server\"
start.bat
pause
ECHO ON