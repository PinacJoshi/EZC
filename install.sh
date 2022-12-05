#Install Script to Install EZC
#Run Using $sudo ./install.sh

if [ "$EUID" -ne 0 ] # Check to see if user is giving root privileges
  then echo -e "\e[1;31m * Please run as root"
  exit
fi

echo -e "\e[1;32m * Installing EZC"

# sudo chmod +x ezc     #Remove Comment After Development is Completed
# sudo cp ezc /usr/bin/ #Remove Comment After Development is Completed

echo -e "\e[1;32m * EZC Installation Completed"