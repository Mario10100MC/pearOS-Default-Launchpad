#!/usr/bin/bash
git clone https://github.com/Pear-Project/pearOS-Default-Launchpad
cd pearOS-Default-Launchpad
/usr/bin/mkdir -p ~/.local/share/plasma/plasmoids/pearOSLaunchpad
/usr/bin/cp -r ./* ~/.local/share/plasma/plasmoids/pearOSLaunchpad/
