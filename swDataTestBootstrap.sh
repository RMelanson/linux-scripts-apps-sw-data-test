#!/bin/bash
bs_currDir=$PWD
#------------------- INITIAL BASIC TOOLS INSTALL --------------------
yum update -y

#------------------- INSTALL GITHUB --------------------
yum install git -y

#------------------- INSTALL MASTER BOOTSTRAP APPLICATIONS --------------------
git clone https://github.com/RMelanson/linux-scripts-bootstraps.git $bootStrapsDir
echo bootstraps installed in directory $bootStrapDir
cd $bootStrapsDir
. ./setup.sh

cd $bs_currDir
