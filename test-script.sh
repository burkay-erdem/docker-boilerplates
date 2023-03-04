#!/bin/sh

echo "set port of system"
read port

read -p "Do you wish to install this program?(y or n) " yn
    case $yn in
        [Yy]* )
		echo "system port : $port"
	 break;;
        [Nn]* ) exit;;
        * ) echo "Please answer yes or no.";;
    esac



