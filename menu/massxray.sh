NC='\e[0m'
DEFBOLD='\e[39;1m'
RB='\e[31;1m'
GB='\e[32;1m'
YB='\e[33;1m'
BB='\e[34;1m'
MB='\e[35;1m'
CB='\e[35;1m'
WB='\e[37;1m'
clear
echo -e "${BB}————————————————————————————————————————————————————————${NC}"
echo -e "             ${WB}----- [ Mass Xray  Menu ] -----${NC}            "
echo -e "${BB}————————————————————————————————————————————————————————${NC}"
echo -e ""
echo -e " ${MB}[1]${NC} ${YB}Create Account Mass Xray${NC} "
echo -e " ${MB}[2]${NC} ${YB}Trial Account Mass Xray${NC} "
echo -e " ${MB}[3]${NC} ${YB}Extend Account Mass Xray${NC} "
echo -e " ${MB}[4]${NC} ${YB}Delete Account Mass Xray${NC} "
echo -e " ${MB}[5]${NC} ${YB}Check User Login${NC} "
echo -e ""
echo -e " ${MB}[0]${NC} ${YB}Kembali ke Menu${NC}"
echo -e ""
echo -e "${BB}———————————————————————————————————————————————————————${NC}"
echo -e ""
read -p " Pilih menu :  "  opt
echo -e ""
case $opt in
1) clear ; add-xray ; exit ;;
2) clear ; trialxray ; exit ;;
3) clear ; extend-xray ; exit ;;
4) clear ; del-xray ; exit ;;
5) clear ; cek-xray ; exit ;;
0) clear ; menu ; exit ;;
x) exit ;;
*) echo -e "${YB}Kesalahan Penginputan${NC}" ; sleep 1 ; allxray ;;
esac
