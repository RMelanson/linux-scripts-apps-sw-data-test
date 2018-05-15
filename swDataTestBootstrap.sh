#!/bin/bash
currDir=$PWD
jbossDir=/tmp/scripts/apps/SW/DATA/TEST
git clone https://github.com/RMelanson/linux-scripts-apps-sw-test-data.git $jbossDir
cd $jbossDir
./setup.sh
cd $currDir
