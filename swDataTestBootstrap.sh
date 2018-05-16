#!/bin/bash
sw-test-data-currDir=$PWD
swDir=/tmp/scripts/api/rest/stockWidgets
alias cdsw='cd $swDir'
git clone https://github.com/RMelanson/linux-scripts-apps-sw-test-data $swDir
. ./setup.sh
cd $swDir
cd $sw-test-data-currDir
