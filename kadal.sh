#!/bin/sh
#project main tools for termux
#created Wed Dec 19 13:42:22 WIB 2018

#warna
w='\e[97m'
g='\033[1;92m'
r='\033[1;91m'
a='\033[1;94m'
b='\e[1;4m'
cyan='\033[1;36m'
green='\033[1;32m'
red='\033[1;31m'
yellow='\033[1;33m'
blue='\033[1;34m'
purple='\033[1;35m'
reset='\033[0m'
ulang = 'y'
clear
sleep 1 #banner
echo $cyan'#    #'
echo $cyan'#   #    ##   #####    ##   #'$green'       Author By  : Kadal-15'
echo $cyan'#  #    #  #  #    #  #  #  #'$green'       Whatsapp   : 085336117892'
echo $cyan'###    #    # #    # #    # #'$green'       Telegram   : 085336117892'
echo $cyan'#  #   ###### #    # ###### #'$green'       Channel YT : Jejaka Tutorial'
echo $cyan'#   #  #    # #    # #    # #'$green'       Team       : KadalCyber'
echo $cyan'#    # #    # #####  #    # ######\n'
echo $green'     Yesterday Is History         '$r' ### ##   ##  #'
echo $green'         Tommorow Is Mistery        '$r'# #  # #  # #'
echo $green'       This Day Just Do It          '$r'#  ##   ##  ####\n'
echo $yellow'=======================<'$reset'Welcome To My World'$yellow'>======================='
sleep 2
while $ulang;
do
  clear #menu
  echo $cyan'#    #'
  echo $cyan'#   #    ##   #####    ##   #'$green'       Author By  : Kadal-15'
  echo $cyan'#  #    #  #  #    #  #  #  #'$green'       Whatsapp   : 085336117892'
  echo $cyan'###    #    # #    # #    # #'$green'       Telegram   : 085336117892'
  echo $cyan'#  #   ###### #    # ###### #'$green'       Channel YT : Jejaka Tutorial'
  echo $cyan'#   #  #    # #    # #    # #'$green'       Team       : KadalCyber'
  echo $cyan'#    # #    # #####  #    # ######\n'
  echo $green'     Yesterday Is History         '$r' ### ##   ##  #'
  echo $green'         Tommorow Is Mistery        '$r'# #  # #  # #'
  echo $green'       This Day Just Do It          '$r'#  ##   ##  ####\n'
  echo $yellow'=======================<'$reset'Welcome To My World'$yellow'>======================='
  echo $cyan'What Do You Want To Install\n'
  echo $blue'['$green'1'$blue']'$green' Nmap'$blue'               ['$green'11'$blue']'$green' MBF'
  echo $blue'['$green'2'$blue']'$green' Hydra'$blue'              ['$green'12'$blue']'$green' OSIF'
  echo $blue'['$green'3'$blue']'$green' Ubuntu'$blue'             ['$green'13'$blue']'$green' Instatools'
  echo $blue'['$green'4'$blue']'$green' Hammer'$blue'             ['$green'14'$blue']'$green' Nuyul Faucethub'
  echo $blue'['$green'5'$blue']'$green' Sqlmap'$blue'             ['$green'15'$blue']'$green' Nuyul Faucethub Multiclaim'
  echo $blue'['$green'6'$blue']'$green' Lazymux'$blue'            ['$green'16'$blue']'$green' Nuyul DogeClickBot'
  echo $blue'['$green'7'$blue']'$green' LazyGo'$blue'             ['$green'17'$blue']'$green' Nuyul LtcClickBot'
  echo $blue'['$green'8'$blue']'$green' Txtool'$blue'             ['$green'18'$blue']'$green' Nuyul BCHClickBot'
  echo $blue'['$green'9'$blue']'$green' Oh My Zsh'$blue'          ['$green'19'$blue']'$green' Hunner'
  echo $blue'['$green'10'$blue']'$green' Optiva Framework'$blue'  ['$green'20'$blue']'$green' Webdav\n'
  echo $blue'  ['$r'99'$blue']'$r' Exit'$blue'  ['$green'A'$blue']'$green' Update'$blue'  ['$green'B'$blue']'$green' About'$blue'  ['$cyan'C'$blue']'$cyan' Part 2\n\n'

  echo -n $cyan'Kadal-15'$reset':'$red'~ '$green'# '$reset
  read pil;
  if [ $pil = '1' ] || [ $pil = '01' ]; #install nmap
  then
      clear
      echo $blue'['$green'+'$blue']'$green' Installing.............'$reset
      sleep 2
      cd /data/data/com.termux/files/home
      apt update && apt upgrade -y
      apt install nmap -y
      sleep 2
      echo $blue'['$green'+'$blue']'$green' installing success'
      echo $blue'['$green'+'$blue']'$green' usage '$reset':'$green' nmap'$blue' ['$green'Scan Type'$blue'('$green's'$blue')] ['$green'Options'$blue'] {'$green'target specification'$blue'}'$reset
      sleep  2
  

  elif [ $pil = '2' ] || [ $pil = '02' ]; #install hydra
  then
      clear
      echo $blue'['$green'+'$blue']'$green' installing.............'$reset
      sleep 2
      cd /data/data/com.termux/files/home
      apt update && apt upgrade -y
      apt intall hydra
      hydra -h
      echo $blue'['$green'+'$blue']'$green' installing success'$reset
      sleep 2
  

  elif [ $pil = '3' ] || [ $pil = '03' ]; #install ubuntu
  then
      clear
      echo $blue'['$green'+'$blue']'$green' installing.............'$reset
      sleep 2
      cd /data/data/com.termux/files/home
      apt update && apt upgrade -y
      apt install git -y
      apt install wget -y
      apt install proot -y
      git clone https://github.com/Neo-Oli/termux-ubuntu.git
      cd cd /data/data/com.termux/files/home/termux-ubuntu
      chmod +x ubuntu.sh
      ./ubuntu.sh
      echo $blue'['$green'+'$blue']'$green' installing success'$reset
      echo $blue'['$yellow'!'$blue']'$yellow'To run '$green'"./start-ubuntu.sh"'
      sleep 2
  

  elif [ $pil = '4' ] || [ $pil = '04' ]; #install hammer
  then
      clear
      echo $blue'['$green'+'$blue']'$green' installing.............'$reset
      sleep 2
      cd /data/data/com.termux/files/home
      apt update && apt upgrade -y
      pkg install python -y
      pkg install git -y
      git clone https://github.com/cyweb/hammer
      echo $blue'['$green'+'$blue']'$green' installing success'$reset
      echo $blue'['$yellow'!'$blue']'$yellow' Usage "python hammer.py -s [IP TARGET] -p 80 -t 135"'
      sleep 2
  

  elif [ $pil = '5' ] || [ $pil = '05' ]; #install sqlmap
  then
      clear
      echo $blue'['$green'+'$blue']'$green' installing.............'$reset
      sleep 2
      cd /data/data/com.termux/files/home
      apt update && apt upgrade -y
      apt install python2 -y
      apt install git -y
      git clone https://github.com/sqlmapproject/sqlmap.git
      echo $blue'['$green'+'$blue']'$green' installing success'$reset
      echo $blue'['$yellow'!'$blue']'$yellow' usage "python2 sqlmap.py -u http://(web vul) --dbs"'$reset
      sleep 2
  

  elif [ $pil = '6' ] || [ $pil = '06' ]; #install lazymux
  then
      clear
      echo $blue'['$green'+'$blue']'$green' installing.............'$reset
      sleep 2
      cd /data/data/com.termux/files/home
      apt update && apt upgrade -y
      apt install git -y
      apt install python -y
      pip install --upgrade pip
      git clone https://github.com/Gameye98/Lazymux.git
      echo $blue'['$green'+'$blue']'$green' installing success'$reset
      sleep 2
  

  elif [ $pil = '7' ] || [ $pil = '07' ]; #install lazygo
  then
      clear
      echo $blue'['$green'+'$blue']'$green' installing.............'$reset
      sleep 2
      cd /data/data/com.termux/files/home
      apt update && apt upgrade -y
      apt install git -y
      git clone https://github.com/kadal15/LazyGo.git
      cd /data/data/com.termux/files/home/LazyGo
      sh install.sh
      echo $blue'['$green'+'$blue']'$green' installing success'$reset
      echo $blue'['$yellow'!'$blue']'$yellow' Usage "sh lazygo"'
      sleep 2
  

  elif [ $pil = '8' ] || [ $pil = '08' ]; #install txtool
  then
      clear
      echo $blue'['$green'+'$blue']'$green' installing.............'$reset
      sleep 2
      cd /data/data/com.termux/files/home
      apt update && apt upgrade -y
      apt install git -y
      git clone https://github.com/kuburan/txtool.git
      cd txtool
      apt install python2 -y
      ./install.py
      echo $blue'['$green'+'$blue']'$green' installing success'$reset
      echo $blue'['$yellow'!'$blue']'$yellow' Usage Write "txtool" And (Enter)'
      sleep 2
  

  elif [ $pil = '9' ] || [ $pil = '09' ]; #install oh my zsh
  then
      clear
      echo $blue'['$green'+'$blue']'$green' installing.............'$reset
      sleep 2
      cd /data/data/com.termux/files/home
      apt update && apt upgrade
      apt install git
      git clone https://github.com/Cabbagec/termux-ohmyzsh
      cd termux-ohmyzsh
      sh install.sh
      echo $blue'['$green'+'$blue']'$green' installing success'$reset
      echo $blue'['$yellow'!'$blue']'$yellow' To Change Background Color "~/.termux/colors.sh"'
      echo $blue'['$yellow'!'$blue']'$yellow' To Change Termux Font "~/.termux/fonts.sh"'
      sleep 2
  

  elif [ $pil = '10' ]; #install optiva framework
  then
      clear
      echo $blue'['$green'+'$blue']'$green' installing.............'$reset
      sleep 2
      cd /data/data/com.termux/files/home
      apt update && apt upgrade -y
      apt install proot -y
      apt install git -y
      apt install python2 -y
      git clone https://github.com/joker25000/Optiva-Framework.git
      cd /data/data/com.termux/files/home/Optiva-Framework
      chmod +x installer.sh
      echo $blue'['$yellow'!'$blue']'$yellow' Select the 3 option termux and press enter'
      sleep 3
      bash installer.sh
      echo $blue'['$green'+'$blue']'$green' installing success'$reset
      echo $blue'['$yellow'!'$blue']'$yellow' Usage python2 optiva.py'
      sleep 2
  

  elif [ $pil = '11' ];  #install mbf
  then
      clear
      echo $blue'['$green'+'$blue']'$green' installing.............'$reset
      sleep 2
      cd /data/data/com.termux/files/home
      apt update && apt upgrade -y
      apt install git -y
      apt install python2 -y
      pip2 install mechanize
      git clone https://github.com/kadal15/MBF.git
      echo $blue'['$green'+'$blue']'$green' installing success'$reset
      echo $blue'['$yellow'!'$blue']'$yellow' Usage python2 MBF.py'
      sleep 2
  

  elif [ $pil = '12' ]; #install OSIF
  then
      clear
      echo $blue'['$green'+'$blue']'$green' installing.............'$reset
      sleep 2
      cd /data/data/com.termux/files/home
      apt update && upgrade -y
      apt install git -y
      apt install python2 -y
      git clone https://github.com/ciku370/OSIF
      cd OSIF
      pip2 install -r requirements.txt
      echo $blue'['$green'+'$blue']'$green' installing success'$reset
      echo $blue'['$yellow'!'$blue']'$yellow' Usage python2 osif.py and write (help) to see how to usage this tools'
      sleep 2
  

  elif [ $pil = '13' ]; #install instatools
  then
      clear
      echo $blue'['$green'+'$blue']'$green' installing.............'$reset
      echo "instaling instatools"
      sleep 2
      cd /data/data/com.termux/files/home
      apt update && apt upgrade -y
      apt install git -y
      apt install nodejs -y
      git clone https://github.com/rrudy0966/instatools.git
      cd instatools
      unzip node_modules.zip
      apt install nodejs-lts -y
      npm install instagram-private-api
      echo $blue'['$green'+'$blue']'$green' installing success'$reset
      sleep 2
  

  elif [ $pil = '14' ]; #install Nuyul faucethub
  then
      clear
      echo $blue'['$green'+'$blue']'$green' installing.............'$reset
      sleep 2
      cd /data/data/com.termux/files/home
      mkdir nuyul
      cd /data/data/com.termux/files/home/nuyul
      apt update && apt upgrade -y
      apt install php -y
      apt install wget -y
      wget O- https://raw.githubusercontent.com/ipkzone/script/master/claim.php
      echo $blue'['$green'+'$blue']'$green' installing success'$reset
      echo $blue'['$yellow'!'$blue']'$yellow' Usage php claim.php'
      sleep 2
  

  elif [ $pil = '15' ]; #install nuyul faucethub multiclaim
  then
      clear
      echo $blue'['$green'+'$blue']'$green' installing.............'$reset
      sleep 2
      cd /data/data/com.termux/files/home
      apt update && apt upgrade -y
      apt install php -y
      apt install git -y
      git clone https://github.com/kadal15/Multiclaim.git
      echo $blue'['$green'+'$blue']'$green' installing success'$reset
      echo $blue'['$yellow'!'$blue']'$yellow' Please Make allkey.txt with allkeymaker.sh'
      echo $blue'['$yellow'!'$blue']'$yellow' Usage sh allkeymaker.sh'
      echo $blue'['$yellow'!'$blue']'$yellow' After that To Run "php autoclaimbro.php"'
      sleep 3
  

  elif [ $pil = '16' ]; #install dogeclickbot
  then
      clear
      echo $blue'['$green'+'$blue']'$green' installing.............'$reset
      sleep 2
      cd /data/data/com.termux/files/home
      apt update && apt upgrade -y
      apt install python -y
      pip install --upgrade pip -y
      apt install git -y
      git clone https://github.com/kadal15/DogeClickBot.git
      cd /data/data/com.termux/files/home/DogeClickBot
      mv -f doge.zip /data/data/com.termux/files/home
      cd /data/data/com.termux/files/home
      unzip doge.zip
      cd /data/data/com.termux/files/home/doge
      pip install -r requirements.txt
      cd /data/data/com.termux/files/home
      rm -rf DogeClickBot doge.zip
      echo $blue'['$green'+'$blue']'$green' installing success'$reset
      echo $blue'['$yellow'!'$blue']'$yellow' Usage python main.py +62(no telegram)'
      sleep 2
  

  elif [ $pil = '17' ]; #install ltcclickbot
  then
      clear
      echo $blue'['$green'+'$blue']'$green' installing.............'$reset
      sleep 2
      cd /data/data/com.termux/files/home
      apt update && apt upgrade -y
      apt install python -y
      pip install --upgrade pip
      apt install git -y
      git clone https://github.com/kadal15/Ltcclickbot.git
      cd /data/data/com.termux/files/home/Ltcclickbot
      mv -f ltc.zip /data/data/com.termux/files/home
      cd /data/data/com.termux/files/home
      unzip ltc.zip
      cd /data/data/com.termux/files/home/ltc
      pip install -r requirements.txt
      cd /data/data/com.termux/files/home
      rm -rf Ltcclickbot ltc.zip
      echo $blue'['$green'+'$blue']'$green' installing success'$reset
      echo $blue'['$yellow'!'$blue']'$yellow' Usage python main.py +62(no telegram)'
      sleep 2

  elif [ $pil = '18' ]; #install bchclickbot
  then
      clear
      echo $blue'['$green'+'$blue']'$green' installing.............'$reset
      sleep 2
      cd /data/data/com.termux/files/home
      apt update && apt upgrade -y
      apt install python -y
      pip install --upgrade pip
      apt install git -y
      git clone https://github.com/kadal15/BCHClickBot.git
      cd BCHClickBot
      mv -f bch.zip $HOME
      cd
      unzip bch.zip
      cd bch
      pip install -r requirements.txt
      cd
      rm -rf BCHClickBot bch.zip
      echo $blue'['$green'+'$blue']'$green' installing success'$reset
      echo $blue'['$yellow'!'$blue']'$yellow' Usage python main.py +62(no telegram)'
      sleep 2

  elif [ $pil = '19' ]; #install hunner
  then
      clear
      echo $blue'['$green'+'$blue']'$green' installing.............'$reset
      sleep 2
      cd /data/data/com.termux/files/home
      apt update && apt upgrade -y
      apt install python -y
      apt install git -y
      apt install proot -y
      git clone https://github.com/b3-v3r/Hunner.git
      cd Hunner
      chmod +x hunner.py
      echo $blue'['$green'+'$blue']'$green' installing success'$reset
      $blue'['$yellow'!'$blue']'$yellow' Usage "$ python hunner.py"'
      sleep 2

  elif [ $pil = '20' ]; #install Webdav
  then
      clear
      echo $blue'['$green'+'$blue']'$green' installing.............'$reset
      sleep 2
      cd /data/data/com.termux/files/home
      apt update && apt upgrade -y
      apt install wget -y
      apt install python2 -y
      pip2 install urllib3 chardet certifi idna requests
      apt install openssl curl -y
      pkg install libcurl -y
      mkdir webdav
      cd webdav
      wget https://pastebin.com/raw/HnVyQPtR -O webdav.py
      chmod 777 webdav.py
      termux-setup-storage
      echo $blue'['$green'+'$blue']'$green' installing success'$reset
      echo $blue'['$yellow'!'$blue']'$yellow' Usage python2 webdav.py'
      sleep 2

  elif [ $pil = 'A' ] || [ $pil = 'a' ]; #Update
  then
      clear
      echo $blue'['$green'+'$blue']'$green'Update..........'
      sleep 2
      cd /data/data/com.termux/files/home/Kadal-Tools
      apt update && apt upgrade -y
      apt install wget -y
      wget O- https://raw.githubusercontent.com/kadal15/Kadal-Tools/master/kadal.sh
      echo $blue'['$green'+'$blue']'$green'Success To Update'
      sleep 2
      exit

  elif [ $pil = 'B' ] || [ $pil = 'b' ]; #About
  then
      clear
      sleep 1
      echo 'Author By  : Kadal-15'
      echo 'Whatsapp   : 085336117892'
      echo 'Telegram   : 085336117892'
      echo 'Channel YT : Jejaka Tutorial'
      echo 'Team       : KadalCyber'
      echo 'kunjungi github saya untuk update tools tools terbaru'
      echo 'github     : https://github.com/kadal15'


  elif [ $pil = 'C' ] || [ $pil = 'c' ]; #part 2
  then
      clear
      echo $cyan'#    #'
      echo $cyan'#   #    ##   #####    ##   #'$green'       Author By  : Kadal-15'
      echo $cyan'#  #    #  #  #    #  #  #  #'$green'       Whatsapp   : 085336117892'
      echo $cyan'###    #    # #    # #    # #'$green'       Telegram   : 085336117892'
      echo $cyan'#  #   ###### #    # ###### #'$green'       Channel YT : Jejaka Tutorial'
      echo $cyan'#   #  #    # #    # #    # #'$green'       Team       : KadalCyber'
      echo $cyan'#    # #    # #####  #    # ######\n'
      echo $green'     Yesterday Is History         '$r' ### ##   ##  #'
      echo $green'         Tommorow Is Mistery        '$r'# #  # #  # #'
      echo $green'       This Day Just Do It          '$r'#  ##   ##  ####\n'
      echo $yellow'=======================<'$reset'Welcome To My World'$yellow'>======================='
      echo $cyan'What Do You Want To Install\n'
      echo $blue'['$green'21'$blue']'$yellow' A Rat                 '$blue'['$green'31'$blue']'$yellow' Aircrack-ng'
      echo $blue'['$green'22'$blue']'$yellow' Metasploit Framework  '$blue'['$green'32'$blue']'$yellow 'dDumper'
      echo $blue'['$green'23'$blue']'$yellow' Hakku                 '$blue'['$green'33'$blue']'$yellow' Facebook Video Donwloader'
      echo $blue'['$green'24'$blue']'$yellow' Pure Blood            '$blue'['$green'34'$blue']'$yellow' CMSeek'
      echo $blue'['$green'25'$blue']'$yellow' Sudo                  '$blue'['$green'35'$blue']'$yellow' Breacher'
      echo $blue'['$green'26'$blue']'$yellow' Fefora                '$blue'['$green'36'$blue']'$yellow' Crips'
      echo $blue'['$green'27'$blue']'$yellow' Net Hunter            '$blue'['$green'37'$blue']'$yellow' IPGeolocation'
      echo $blue'['$green'28'$blue']'$yellow' Websploit             '$blue'['$green'38'$blue']'$yellow' Wpscan'
      echo $blue'['$green'29'$blue']'$yellow' Routersploit          '$blue'['$green'39'$blue']'$yellow' Fsociety'
      echo $blue'['$green'30'$blue']'$yellow' Scanner Inurlbr       '$blue'['$green'40'$blue']'$yellow' Weeman'
      echo $blue'  ['$r'99'$blue']'$r' Exit'$blue'  ['$green'A'$blue']'$green' Update'$blue'  ['$green'B'$blue']'$green' About\n\n'
      echo -n $cyan'Kadal-15'$reset':'$red'~ '$green'# '$reset
      read pil2;

      if [ $pil2 = '21' ]; #install A Rat
      then
          clear
          echo $blue'['$green'+'$blue']'$green' installing.............'$reset
          sleep 2
          cd $HOME
          apt update && upgrade -y
          apt install python2 -y
          apt install git -y
          git clone https://github.com/Xi4u7/A-Rat.git
          echo $blue'['$green'+'$blue']'$green' installing success'$reset
          sleep 2
      

      elif [ $pil2 = '22' ]; #Install Metasploit Framework
      then
          clear
          echo $blue'['$green'+'$blue']'$green' installing.............'$reset
          sleep 2
          cd $HOME
          apt update && apt upgrade -y
          apt install git -y
          apt install curl -y
          apt install wget -y
          apt install nmap -y
          curl -LO raw.githubusercontent.com/Hax4us/Metasploit_termux/master/metasploit.sh
          chmod 777 metasploit.sh
          ./metasploit.sh
          echo $blue'['$green'+'$blue']'$green' installing success'$reset
          sleep 2
      

      elif [ $pil2 = '23' ]; #Install Hakku
      then
          clear
          echo $blue'['$green'+'$blue']'$green' installing.............'$reset
          sleep 2
          cd $HOME
          apt update && apt upgrade -y
          apt install python -y
          apt install git -y
          git clone https://github.com/4shadoww/hakkuframework
          cd hakkuframework
          chmod +x hakku
          echo $blue'['$green'+'$blue']'$green' installing success'$reset
          sleep 2
      

      elif [ $pil2 = '24' ]; #Install Pure Blood
      then
          clear
          echo $blue'['$green'+'$blue']'$green' installing.............'$reset
          sleep 2
          cd $HOME
          apt update && apt upgrade -y
          apt install git -y
          apt install python -y
          apt install python2 -y
          git clone https://github.com/cr4shcod3/pureblood
          cd pureblood
          chmod +x pureblood.py
          pip install -r requirements.txt
          echo $blue'['$green'+'$blue']'$green' installing success'$reset
          sleep 2
      

      elif [ $pil2 = '25' ]; #Sudo
      then
          clear
          echo $blue'['$green'+'$blue']'$green' installing.............'$reset
          sleep 2
          cd $HONE
          apt update && apt upgrade -y
          apt install ncurses-utils git -y
          git clone https://gitlab.com/st42/termux-sudo
          mv termux-sudo ~ && cd ~/termux-sudo && chmod 777 *
          cat sudo > /data/data/com.termux/files/usr/bin/sudo
          chmod 700 /data/data/com.termux/files/usr/bin/sudo
          echo $blue'['$green'+'$blue']'$green' installing success'$reset
          sleep 2
      

      elif [ $pil2 = '26' ]; #fedora
      then
          clear
          echo $blue'['$green'+'$blue']'$green' installing.............'$reset
          sleep 2
          cd $HOME
          apt update && apt upgrade -y
          apt install wget git -y
          wget https://raw.githubusercontent.com/nmilosev/termux-fedora/master/termux-fedora.sh
          sh termux-fedora.sh
          echo $blue'['$green'+'$blue']'$green' installing success'$reset
          sleep 2
      

      elif [ $pil2 = '27' ]; #nethunter
      then
          clear
          echo $blue'['$green'+'$blue']'$green' installing.............'$reset
          sleep 2
          cd $HOME
          apt update && apt upgrade -y
          apt install git -y
          git clone https://github.com/Hax4us/Nethunter-In-Termux
          echo $blue'['$green'+'$blue']'$green' installing success'$reset
          sleep 2
      

      elif [ $pil2 = '34' ]; #CMSeek
      then
          clear
          echo $blue'['$green'+'$blue']'$green' installing.............'$reset
          sleep 2
          cd $HOME
          apt update && apt upgrade -y
          apt install git -y
          apt install python -y
          apt install python2 -y
          git clone https://github.com/Tuhinshubhra/CMSeeK
          cd CMSeeK
          chmod +x *
          echo $blue'['$green'+'$blue']'$green' installing success'$reset
          sleep 2
      

      elif [ $pil2 = '29' ];
      then
          clear
          echo $blue'['$green'+'$blue']'$green' installing.............'$reset
          sleep 2
          cd $HOME
          apt update && apt upgrade -y
          apt install git -y
          apt install python2 -y
          pip2 install requests
          git clone https://github.com/reverse-shell/routersploit.git
          cd routersploit
          pip install -r requirements.txt
          termux-fix-shebang rsf.py
          echo $blue'['$green'+'$blue']'$green' installing success'$reset
          sleep 2
      

      elif [ $pil2 = '30' ];
      then
          clear
          echo $blue'['$green'+'$blue']'$green' installing.............'$reset
          sleep 2
          cd $HOME
          apt update && apt upgrade
          apt install git php curl
          git clone https://github.com/googleinurl/SCANNER-INURLBR.git
          cd SCANNER-INURLBR
          chmod +x inurlbr.php
          echo $blue'['$green'+'$blue']'$green' installing success'$reset
          sleep 2
      

      elif [ $pil2 = '31' ]; #aircrack-ng
      then
          clear
          echo $blue'['$yellow'!'$blue']'$yellow' Do you Have Root your device (Y/T)'
          echo -n $cyan'Kadal-15'$reset':'$red'~ '$green'# '$reset
          read pil3;
          if [ $pil3 = 'y' ] || [ $pil3 = 'Y' ];
          then
              echo $blue'['$green'+'$blue']'$green' installing.............'$reset
              sleep 2
              cd $HOME
              apt update && apt upgrade -y
              apt install root-repo
              apt install aircrack-ng -y
              echo $blue'['$green'+'$blue']'$green' installing success'$reset
              echo $blue'['$yellow'!'$blue']'$yellow' Usage "You Must Install Sudo and Run With sudo airmon-ng" '
              sleep 2

          else
              echo $ulang;

          fi

      elif [ $pil2 = '32' ]; #dDumper
      then
          clear
          echo $blue'['$green'+'$blue']'$green' installing.............'$reset
          sleep 2
          cd $HOME
          apt update && apt upgrade -y
          apt install git -y
          apt install curl
          apt install perl
          git clone https://github.com/yak0d3/dDumper
          cd dDumper
          chmod +x *
          echo $blue'['$green'+'$blue']'$green' installing success'$reset
          echo $blue'['$yellow'!'$blue']'$yellow' Usage "perl dDump3r.pl"'
          sleep 2
      

      elif [ $pil2 = '33' ]; # facebook video downloader
      then
          clear
          echo $blue'['$green'+'$blue']'$green' installing.............'$reset
          sleep 2
          cd $HOME
          apt update && apt upgrade -y
          apt install php -y
          apt install git -y
          git clone https://github.com/Tuhinshubhra/fbvid
          echo $blue'['$green'+'$blue']'$green' installing success'$reset
          echo $blue'['$yellow'!'$blue']'$yellow' Usage "php fb.php" Now paste your Facebook video URL to download and give name for your video'
          sleep 2
      

      elif [ $pil2 = '28' ]; #websploit
      then
          clear
          echo $blue'['$green'+'$blue']'$green' installing.............'$reset
          sleep 2
          cd $HOME
          apt update && apt upgrade -y
          apt install git python2 -y
          git clone https://github.com/websploit/websploit
          pip2 install scapy
          echo $blue'['$green'+'$blue']'$green' installing success'$reset
          sleep 2
      

      elif [ $pil2 = '35' ]; #Breacher
      then
          clear
          echo $blue'['$green'+'$blue']'$green' installing.............'$reset
          sleep 2
          cd $HOME
          pkg update && upgrade -y
          pkg install git -y
          pkg install python2 -y
          pip2 install requests -y
          git clone https://github.com/ultimatehacker/breacher
          echo $blue'['$green'+'$blue']'$green' installing success'$reset
          sleep 2
      

      elif [ $pil2 = '36' ]; #crips
      then
          clear
          echo $blue'['$green'+'$blue']'$green' installing.............'$reset
          sleep 2
          cd $HOME
          apt update && apt upgrade -y
          apt install python wget git -y
          mkdir crips
          cd crips
          wget https://raw.githubusercontent.com/Manisso/Crips/master/crips.py
          echo $blue'['$green'+'$blue']'$green' installing success'$reset
          sleep 2
      

      elif [ $pil2 = '37' ]; #IPGeolocation
      then
          clear
          echo $blue'['$green'+'$blue']'$green' installing.............'$reset
          sleep 2
          cd $HOME
          apt update && apt upgrade -y
          apt instal python   -y
          apt install git -y
          git clone https://github.com/maldevel/IPGeolocation
          cd IPGeolocation
          chmod +x ipgeolocation.py
          pip install -r requirements.txt
          echo $blue'['$green'+'$blue']'$green' installing success'$reset
          sleep 2
      

      elif [ $pil2 = '38' ]; #wpscan
      then
          clear
          echo $blue'['$green'+'$blue']'$green' installing.............'$reset
          sleep 2
          cd $HOME
          apt update && apt upgrade -y
          apt install ruby -y
          apt install git -y
          git clone https://github.com/wpscanteam/wpscan
          cd wpscan
          chmod 777 wpscan.rb
          gem install bundle
          bundle install -j5
          echo $blue'['$green'+'$blue']'$green' installing success'$reset
          sleep 2
      


      elif [ $pil2 = '39' ]; #Fsociety
      then
          clear
          echo $blue'['$green'+'$blue']'$green' installing.............'$reset
          sleep 2
          cd $HOME
          apt update && apt upgrade -y
          apt install python2 -y
          apt install git -y
          git clone https://github.com/Manisso/fsociety.git
          cd fsociety
          pip2 install requests
          chmod +x fsociety.py
          echo $blue'['$green'+'$blue']'$green' installing success'$reset
          sleep 2
      

      elif [ $pil2 = '40' ];
      then
          clear
          echo $blue'['$green'+'$blue']'$green' installing.............'$reset
          sleep 2
          cd $HOME
          apt update && apt upgrade -y
          apt install git -y
          apt install python2 -y
          git clone https://github.com/evait-security/weeman
          echo $blue'['$green'+'$blue']'$green' installing success'$reset
          sleep 2
      

      elif [ $pil2 = '99' ];
      then
          clear
          echo $blue'['$yellow'!'$blue']'$yellow' Are You Sure '$blue'('$yellow'Y'$reset'/'$yellow'T'$blue')\n\n'$reset
          echo -n $cyan'Kadal-15'$reset':'$red' ~'$green'# '$reset
          read pil1;
              if [ $pil1 = 'Y' ] || [ $pil1 = 'y' ];
              then
                  echo $blue'['$r'-'$blue']'$r'Goood Bye.........!'$reset
                  sleep 2
                  exit
              fi

      

      elif [ $pil2 = 'A' ] || [ $pil2 = 'a' ]; #Update
      then
          clear
          echo $blue'['$green'+'$blue']'$green'Update..........'
          sleep 2
          cd /data/data/com.termux/files/home/Kadal-Tools
          apt update && apt upgrade -y
          apt install wget -y
          wget O- https://raw.githubusercontent.com/kadal15/Kadal-Tools/master/kadal.sh
          echo $blue'['$green'+'$blue']'$green'Success To Update'
          sleep 2
          exit
      

      elif [ $pil2 = 'B' ] || [ $pil2 = 'b' ]; #About
      then
          clear
          sleep 1
          echo 'Author By  : Kadal-15'
          echo 'Whatsapp   : 085336117892'
          echo 'Telegram   : 085336117892'
          echo 'Channel YT : Jejaka Tutorial'
          echo 'Team       : KadalCyber'
          echo 'kunjungi github saya untuk update tools tools terbaru'
          echo 'github     : https://github.com/kadal15'
      else
          echo $blue'['$r'-'$blue']'$r' ERROR: Wrong Input'
          echo $ulang;

      fi


  elif [ $pil = '99' ];
  then
      clear
      echo $blue'['$yellow'!'$blue']'$yellow' Are You Sure '$blue'('$yellow'Y'$reset'/'$yellow'T'$blue')\n\n'$reset
      echo -n $cyan'Kadal-15'$reset':'$red' ~'$green'# '$reset
      read pil1;
      if [ $pil1 = 'Y' ] || [ $pil1 = 'y' ];
      then
          echo $blue'['$r'-'$blue']'$r'Goood Bye.........!'$reset
          sleep 2
          exit
      fi
  else
      echo $blue'['$r'-'$blue']'$r' ERROR: Wrong Input'
      echo $ulang;
  fi
      echo $blue'['$yellow'!'$blue']'$yellow' Presss Anything....! '
      read ulang;

done
