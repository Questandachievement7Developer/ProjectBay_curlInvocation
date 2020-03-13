#!/bin/sh
echo Hello
pkg install git -y
if [ -z $(which bay) ]; then
git clone https://github.com/Questandachievement7Developer/UnifiedContainer 
cd UnifiedContainer
chmod +x ./unifyServer
./unifyServer install yes
echo Project bay has been installed
else
echo Project Bay has been installed
fi
