#Install Script to Install EZC
#Run Using $sudo ./install.sh

if [ "$EUID" -ne 0 ] # Check to see if user is giving root privileges
  then echo -e "\e[1;31m * Please run as root \n * Use \"sudo ./install.sh\""
  exit
fi

echo -e "\e[1;32m * Installing EZC"

sudo chmod +x ezc 
sudo cp -n ezc /usr/bin/ 

echo -e "\e[1;32m * EZC Installation Completed"