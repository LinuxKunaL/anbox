#!/bin/sh

red="\033[1;31m"                                           
lred="\033[0;91m"                                           
green="\033[1;32m"                                          
yellow="\033[1;33m"                                        
blue="\033[1;34m"                                       


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
         ///////////////////////   ┻┈┻ ┛┗┛ ┗━┛ ┗━┛ ┻┈┗━  $lred by LinuxKuanl "
  
echo ""       
         echo    $red " 	Downloding core img....! "
                sleep 2
                xterm -T "Anbox" -e " wget -O android.img https://build.anbox.io/android-images/2018/07/19/android_amd64.img" 
                sleep 1
         echo ""
         echo    $green" 	Downloding completed....! "
                sleep 2
                xterm -T "Anbox" -e ""
                sleep 1
         echo "" 
         echo    $red" 	moving android.img....! "
                sleep 2
                xterm -T "Anbox" -e "mv android.img /var/lib/anbox/ "
                sleep 1
         echo ""
         echo    $green" 	moving completed....!"
                sleep 2
                xterm -T "Anbox" -e ""
                sleep 1
                clear
         echo    $green"		┏━┓ ┏┓┏ ┏┓┈ ┏━┓ ━┓┈┳  "    
         echo $red "               ┣━┫ ┃┃┃ ┣┻┓ ┃┈┃ ┏┻┳┛ Properly install on your linux "  
         echo $blue "               ┻┈┻ ┛┗┛ ┗━┛ ┗━┛ ┻┈┗━ 	 "
                sleep 2
                xterm -T "Anbox" -e ""
                sleep 1
                
         echo ""
         echo  $red " Using This command to run anbox" 
         echo ""  
         echo  " $yellow 1st ' $green systemctl start anbox-container-manager.service ' "  
         echo ""
         echo  " $yellow 2st ' $green anbox launch --package=org.anbox.appmgr --component=org.anbox.appmgr.AppViewActivity ' "  
               sleep 2
                xterm -T "Anbox" -e ""
                sleep 1
         