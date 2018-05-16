#!/bin/bash
swTestDataCurrDir=$PWD
swDir=/tmp/scripts/apps/SW/test/data
git clone https://github.com/RMelanson/linux-scripts-apps-sw-test-data.git $swDir
. ./setup.sh
cd $swDir
cd $swTestDataCurrDir
