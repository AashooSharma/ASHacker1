#!/bin/bash
clear
figlet A.S..!

echo -e "\e[1;32mTools ~> 1\e[0m"
echo -e "\e[1;32mSocial Engineering ~> 2\e[0m"
echo -e "\e[1;32mWebapp Pentesting ~> 3\e[0m"
printf "\n"
read -p "So what u want today? ~> " var

main () {
	clear
	if [ $var == 1 ]
	then
		cd core
		clear
		bash tools.sh
	elif [ $var == 2 ]
	then
		cd core
		bash s.engineer.sh
	elif [ $var == 3 ]
	then
		cd core
		bash wp.sh
	else
		clear
		echo -e "\e[1;31minvalid option QUITTING...!\e[0m"
		exit 1
	fi
}
main


