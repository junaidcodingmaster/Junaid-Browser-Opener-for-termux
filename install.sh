clear
echo  loading  Jbopener-support.sh
echo jbopener-support.sh has a message : Your pc is supported to jbopener.sh 
clear
echo installing all packages of jbopener.sh
./loading.sh installing installed

echo refeshing windows , terminal 
clear
echo jbopener has been sucessfuly installed.
echo ---------------------------------------------------------------------------------------------------
echo help tips:
echo For opening browser you want to type ./jbopener --browser-- 
echo For opening url you want to type ./jbopener --browser-- --url--
echo If you not entered browser name it will automaticly reject to your defualt browser.
echo If you want help type ./help.sh
echo ----------------------------------------------------------------------------------------------------- 
echo Made by Junaid.

./jbopener.sh

rm ./intro.sh
rm ./loading.sh
rm ./install.sh

apt update && apt upgrade
pkg install w3m
