#!/bin/bash
currDir=$PWD
#------------------- INSTALL MASTER BOOTSTRAP APPLICATIONS --------------------
git clone https://github.com/RMelanson/linux-scripts-bootstraps.git $bootStrapsDir
echo bootstraps installed in directory $bootStrapDir
cd $bootStrapsDir
. ./setup.sh

cd $currDir
