#!/bin/bash
sw-test-data-currDir=$PWD
swDir=/tmp/scripts/api/rest/stockWidgets
alias cdsw='cd $swDir'
git clone https://github.com/RMelanson/linux-scripts-apps-sw-test-data $swDir
cd $swDir
. ./setup.sh
cd $sw-test-data-currDir
