SW_TEST_DATA=$SW_DATA/input/test/swData
rm -rf $SW_TEST_DATA 2>&1 > /dev/null
mkdir -p $SW_TEST_DATA

cd input
cat x* > swData
unzip swData -d $SW_TEST_DATA
cd ..
