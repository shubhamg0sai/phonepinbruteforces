#data/data/com.termux/files/usr/bin/bash
#colours
red='\033[1;31m'
rset='\033[0m'
grn='\033[1;32m'
ylo='\033[1;33m'
blue='\033[1;34m'
cyan='\033[1;36m'
pink='\033[1;35m'
#coding section starts :)
clear
echo " "
echo " "
echo -e "$grn PHONE PIN BRUTE FORCES $rset"
echo -e "$red {Ctrl C} exit $rset"

echo -e "$grn N[1] Welcome to 4digit cracker $rset"
echo -e "$grn N[2] Welcome to 6digit cracker $rset"
echo -e "$grn N[3] Welcome to 8digit cracker $rset"
echo -e "$red N[4] about me $rset"
echo ""
echo -e "$red"
read -p "number-------> " N

if [ "$N" -eq "1"  ]; then
 cd
 clear
 termux-setup-storage
 clear
 echo -e $grn 'Please Wait ===+['$red'>              '$grn']\'
 sleep 0.4
 clear
 echo -e $grn 'Please Wait ===+['$red'-------------> '$grn']\'
 sleep 0.4
 clear
 echo -e $grn 'Please Wait ===+['$red'-------------->'$grn']|'
 sleep 0.4
 clear 
 echo -e "$grn+++++++++++++++>$red[Please Wait]$grn<++++++++++++++"
 sleep 0.4
 cd
 git clone https://github.com/ShuBhamg0sain/4digit
 cd 4digit
 chmod +x 4digipincracker
 clear
 echo -e "$grn+++++++++++>[$red Welcome to 4digit cracker$red$grn]<+++++++++++++"
 sleep 2 
 bash 4digipincracker
 cd
 git clone https://github.com/ShuBhamg0sain/phonepinbruteforces
 cd phonepinbruteforces
 bash ap.sh

elif [ "$N" -eq "2"  ]; then
 cd
 clear
 termux-setup-storage
 clear
 echo -e $grn 'Please Wait ===+['$red'>              '$grn']\'
 sleep 0.4
 clear
 echo -e $grn 'Please Wait ===+['$red'-------------> '$grn']\'
 sleep 0.4
 clear
 echo -e $grn 'Please Wait ===+['$red'-------------->'$grn']|'
 sleep 0.4
 clear 
 echo -e "$grn+++++++++++++++>$red[Please Wait]$grn<++++++++++++++"
 sleep 0.4
 cd
 git clone https://github.com/ShuBhamg0sain/6digit
 cd 6digit
 chmod +x 6digipincracker
 clear
 echo -e "$grn+++++++++++>[$red Welcome to 6digit cracker$red$grn]<+++++++++++++"
 sleep 2 
 bash 6digipincracker
 cd
 git clone https://github.com/ShuBhamg0sain/phonepinbruteforces
 cd phonepinbruteforces
 bash ap.sh

elif [ "$N" -eq "3"  ]; then
 cd
 clear
 termux-setup-storage
 clear
 echo -e $grn 'Please Wait ===+['$red'>              '$grn']\'
 sleep 0.4
 clear
 echo -e $grn 'Please Wait ===+['$red'-------------> '$grn']\'
 sleep 0.4
 clear
 echo -e $grn 'Please Wait ===+['$red'-------------->'$grn']|'
 sleep 0.4
 clear 
 echo -e "$grn+++++++++++++++>$red[Please Wait]$grn<++++++++++++++"
 sleep 0.4
 cd
 git clone https://github.com/ShuBhamg0sain/8digit
 cd 8digit
 chmod +x 8digipincracker
 clear
 echo -e "$grn+++++++++++>[$red Welcome to 8digit cracker $red$grn]<+++++++++++++"
 sleep 2 
 bash 8digipincracker
 cd
 git clone https://github.com/ShuBhamg0sain/phonepinbruteforces
 cd phonepinbruteforces
 bash ap.sh

elif [ "$N" -eq "8"  ]; then
 cd
 clear
 echo -e $grn 'Please Wait ===+['$red'>              '$grn']\'
 sleep 0.4
 clear
 echo -e $grn 'Please Wait ===+['$red'-------------> '$grn']\'
 sleep 0.4
 clear
 echo -e $grn 'Please Wait ===+['$red'-------------->'$grn']|'
 sleep 0.4
 clear 
 echo -e "$grn+++++++++++++++>$red[Please Wait]$grn<++++++++++++++"
 sleep 0.4
 cd
 git clone https://github.com/ShuBhamg0sain/FIND-ME
 cd FIND-ME
 bash Find.sh
 chmod +x * bash Find.sh
 clear
 echo -e "$grn+++++++++++>[$red Welcome $red$grn]<+++++++++++++"
 sleep 2 
 bash Find.sh

else :
 bash ap.sh
fi
