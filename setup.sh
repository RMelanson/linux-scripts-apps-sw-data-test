#! /bin/bash

# Setup the required environment
echo "SetEnv EXECUTING: . ./env/setEnv.sh $*"
. ./env/setEnv.sh $*

# COPY RESTORE 
cp $pkg_RESTORE.sh ..

./installTestData.sh
