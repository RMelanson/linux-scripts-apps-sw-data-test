dataInstallDir=$PWD
SW_HOME=/home/SW_HOME
SW_TEST_DATA=$SW_HOME/input/test/swdata
rm -rf $SW_TEST_DATA 2>&1 > /dev/null
mkdir -p $SW_TEST_DATA
cp -rf input/swdata/* $SW_TEST_DATA
cd $SW_TEST_DATA

for file in $(ls -1); do
   if [ -d "${file}" ] ; then
       cd $file
       cat split/x* > $file.zip
       rm -rf split
       unzip $file.zip
       rm -f $file.zip
       cd ..
   fi
done
cd $dataInstallDir
