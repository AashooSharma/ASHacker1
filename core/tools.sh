#!/bin/bash

figlet Tools

echo -e "\e[1;32mMetasploit ~> 1\e[0m"
echo -e "\e[1;32mSqlmap ~> 2\e[0m"
echo -e "\e[1;32mNmap ~> 3\e[0m"

read -p "what u want to install? ~> " var



main () {
	if [ $var == 1 ]
	then
		apt-get update && apt-get upgrade -y
		pkg install unstable-repo -y
		pkg install metasploit -y 
		clear
		figlet "done"
		echo -e "\e1mMetasploit installation completed to start execute msfconsole\e[1m"

	elif [ $var == 2 ]
	then
		apt-get update && apt-get upgrade -y
		pkg install unstable-repo -y
		pkg install sqlmap -y
		clear
		figlet "done"
		echo -e "\e[1mSqlmap installation completed, to start sqlmap execute sqlmap\e[0m"

	elif [ $var == 3 ]
	then 
		apt-get update && apt-get upgrade -y
		pkg install unstable-repo -y
		pkg install nmap -y
		clear
		figlet "done"
		echo -e "\e[1mNmap installation completed, to start Nmap execute nmap\e[0m"

	else
		echo -e "\e[1;31minvalid option plz select a valid option\e[0m"
		sleep 3
		clear
		bash tools.sh

	fi

}
main

