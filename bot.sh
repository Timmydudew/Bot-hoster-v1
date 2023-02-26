b='\033[1m'
u='\033[4m'
bl='\E[30m'
r='\E[31m'
g='\E[32m'
bu='\E[34m'
m='\E[35m'
c='\E[36m'
w='\E[37m'
endc='\E[0m'
enda='\033[0m'
blue='\e[1;34m'
cyan='\e[1;36m'
red='\e[1;31m'
echo "Loading..." | lolcat
sleep 2
clear
toilet -f future "JT" | lolcat
sleep 2
clear

figlet JT HACKERS | lolcat

echo $b"============================================="
echo   "Creadby  : JT $white" |lolcat
echo   "Contact  : github.com/Timmydudew $white" |lolcat
echo $b"============================================="

###################################################
# CTRL + C
###################################################
trap ctrl_c INT
ctrl_c() {
clear
echo -b $red"[#]> (Ctrl + C ) Detected, Trying To Exit ... "
echo -b $cyan"[#]> NOT FOR ILLEGEL USE HEHE FOLLOW ME ON GITHUB"
sleep 1
echo ""
echo -b $g"[#]> KCG"

echo -b $white"[#]> see you machane :)..."
sleep 1
exit
}

lagi=1
while [ $lagi -lt 30 ];
do
echo ""
echo   "1. Secktor";
echo $b"============================" | lolcat
echo   "2. Miku";
echo $u"============================" | lolcat
echo   "3. Atlas";
echo $u"============================" | lolcat
echo   "4. Babybot";
echo $b"============================" | lolcat
echo   "5. Gojo-Satoru";
echo $u"============================" | lolcat
