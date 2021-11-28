#!/bin/sh

red="\033[1;31m"                                            
lred="\033[0;91m"                                           
green="\033[1;32m"                                     
yellow="\033[1;33m"                                        



if [ "$(whoami &2>/dev/null)" != "root" ] && [ "$(id -un &2>/dev/null)" != "root" ]
      then
      echo $red "You must be root to run this script!"
      echo " use $green 'sudo'"
      exit 1
fi

clear 
echo ""
echo  $green              "                 \    /
               ///////////              
            /////////////////      ┏━┓ ┏┓┏ ┏┓┈ ┏━┓ ━┓┈┳      
          ////  /////////  ////    ┣━┫ ┃┃┃ ┣┻┓ ┃┈┃ ┏┻┳┛    
         ///////////////////////   ┻┈┻ ┛┗┛ ┗━┛ ┗━┛ ┻┈┗━  $lred by LinuxKunal "
 apt update -y > /dev/null 2>&1   
 apt install xterm -y > /dev/null 2>&1
echo ""
echo  $yellow " 	ɪɴsᴛᴀʟʟɪɴɢ ᴘᴀᴄᴋᴀɢᴇs........."
               sleep 2
                  xterm -T "Anbox" -e "sudo apt install lxc"
                sleep 1
echo  $yellow " 	ɪɴsᴛᴀʟʟɪɴɢ ᴘᴀᴄᴋᴀɢᴇs........."
                sleep 2
                xterm -T "Anbox" -e " apt-get install anbox"
                sleep 1 
echo ""
echo $green "	Packages install completed "                
                echo ""   
                   
echo $red "	Run install.sh To install anbox core !! "
        sleep 3
