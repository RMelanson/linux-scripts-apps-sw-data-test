#!/bin/bash
currDir=$PWD
jbossDir=/tmp/scripts/apps/SW/TEST/DATA
git clone https://github.com/RMelanson/linux-scripts-apps-sw-data-test.git $jbossDir
cd $jbossDir
./setup.sh
cd $currDir
