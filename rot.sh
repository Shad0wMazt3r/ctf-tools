#!/bin/bash
# Checks if the string "flag" is present  in the output string and color codes it
function check_for_flag {
	if [[ $string == *"flag"* ]]; then
		echo -e "\e[31m$string\e[0m"
	else
		echo "$string"
	fi
}
echo "Usage:  ./rot.sh <string to be rotated>

"
# rotates the string and calls check for flag
string=$(echo $1 | tr ‘d-za-cD-ZA-C’ ‘a-zA-Z’)
check_for_flag
string=$(echo $1 | tr ‘e-za-dE-ZA-D’ ‘a-zA-Z’)
check_for_flag
string=$(echo $1 | tr ‘f-za-eF-ZA-E’ ‘a-zA-Z’)
check_for_flag
string=$(echo $1 | tr ‘g-za-fG-ZA-F’ ‘a-zA-Z’)
check_for_flag
string=$(echo $1 | tr ‘h-za-gH-ZA-G’ ‘a-zA-Z’)
check_for_flag
string=$(echo $1 | tr ‘i-za-hI-ZA-H’ ‘a-zA-Z’)
check_for_flag
string=$(echo $1 | tr ‘j-za-iJ-ZA-I’ ‘a-zA-Z’)
check_for_flag
string=$(echo $1 | tr ‘k-za-jK-ZA-J’ ‘a-zA-Z’)
check_for_flag
string=$(echo $1 | tr ‘l-za-kL-ZA-K’ ‘a-zA-Z’)
check_for_flag
string=$(echo $1 | tr ‘m-za-lM-ZA-L’ ‘a-zA-Z’)
check_for_flag
string=$(echo $1 | tr ‘n-za-mN-ZA-M’ ‘a-zA-Z’)
check_for_flag
string=$(echo $1 | tr ‘o-za-nO-ZA-N’ ‘a-zA-Z’)
check_for_flag
string=$(echo $1 | tr ‘p-za-oP-ZA-O’ ‘a-zA-Z’)
check_for_flag
string=$(echo $1 | tr ‘q-za-pQ-ZA-P’ ‘a-zA-Z’)
check_for_flag
string=$(echo $1 | tr ‘r-za-qR-ZA-Q’ ‘a-zA-Z’)
check_for_flag
string=$(echo $1 | tr ‘s-za-rS-ZA-R’ ‘a-zA-Z’)
check_for_flag
string=$(echo $1 | tr ‘t-za-sT-ZA-S’ ‘a-zA-Z’)
check_for_flag
string=$(echo $1 | tr ‘u-za-tU-ZA-T’ ‘a-zA-Z’)
check_for_flag
string=$(echo $1 | tr ‘v-za-uV-ZA-U’ ‘a-zA-Z’)
check_for_flag
string=$(echo $1 | tr ‘w-za-vW-ZA-V’ ‘a-zA-Z’)
check_for_flag
string=$(echo $1 | tr ‘x-za-wX-ZA-W’ ‘a-zA-Z’)
check_for_flag
string=$(echo $1 | tr ‘y-za-xY-ZA-X’ ‘a-zA-Z’)
check_for_flag
string=$(echo $1 | tr ‘z-za-yZ-ZA-Y’ ‘a-zA-Z’)
check_for_flag