@echo off

cd\
cd D:\Users\Darran\DesktopShadow\C\Quake\Game\id1\maps


echo Copying Files...
copy D:\Users\Darran\DesktopShadow\C\Quake\Game\id1\maps\test.map D:\Users\Darran\DesktopShadow\C\Quake\Game\id1\maps


echo Converting map...


echo --------------QBSP--------------
D:\Users\Darran\DesktopShadow\C\Quake\Game\MapCompilers\bin\qbsp.exe test

echo --------------VIS---------------
D:\Users\Darran\DesktopShadow\C\Quake\Game\MapCompilers\bin\vis.exe test

echo -------------LIGHT--------------
D:\Users\Darran\DesktopShadow\C\Quake\Game\MapCompilers\bin\light.exe test

copy test.bsp D:\Users\Darran\DesktopShadow\C\Quake\Game\id1\maps
copy test.pts D:\Users\Darran\DesktopShadow\C\Quake\Game\id1\maps
copy test.lit D:\Users\Darran\DesktopShadow\C\Quake\Game\id1\maps
cd\
cd D:\Users\Darran\DesktopShadow\C\Quake\Game
WinQuake  +map test
