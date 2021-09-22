#Coded By DJ.Jayanthan
#YouTube:Dj Hackers Community
clear
sleep 2
sl
clear
echo "
  _______________________________  _____.___.________   ____ ___  
 /   _____/\_   _____/\_   _____/  \__  |   |\_____  \ |    |   \ 
 \_____  \  |    __)_  |    __)_    /   |   | /   |   \|    |   / 
 /        \ |        \ |        \   \____   |/    |    \    |  /  
/_______  //_______  //_______  /   / ______|\_______  /______/   
        \/         \/         \/    \/  By-Rifky KD  \/         
                                                   
" |lolcat

echo "Coded By Rifky KD" |lolcat
echo "GitHub : github.com/rifkykd" |lolcat

#MENU DRULIVEN START HERE..!
echo "---------------------------------"
echo "              MENU"
echo "---------------------------------"
printf "\e[1;92m[\e[0m\e[1;77m1\e[0m\e[1;92m]\e[0m\e[1;93m Hack Microphone\e[0m\n"
printf "\e[1;92m[\e[0m\e[1;77m2\e[0m\e[1;92m]\e[0m\e[1;93m Hack Camera\e[0m\n"
printf "\e[1;92m[\e[0m\e[1;77m3\e[0m\e[1;92m]\e[0m\e[1;93m About Us\e[0m\n"
printf "\e[1;92m[\e[0m\e[1;77m4\e[0m\e[1;92m]\e[0m\e[1;93m Exit\e[0m\n"
read -p $'\n\e[1;92m[\e[0m\e[1;77m*\e[0m\e[1;92m] Enter Your Choice: \e[0m' option


if [[ $option == 1 || $option == 01 ]]; then
cd voice
bash voice.sh
elif [[ $option == 2 || $option == 02 ]]; then
cd camera
bash camera.sh
elif [[ $option == 3 || $option == 03 ]]; then
bash about_us.sh
elif [[ $option == 4 || $option == 04 ]]; then                                         
exit 1
else
echo
printf "\e[1;93m [>!<] Invalid Selection!\e[0m\n"
sleep 1
echo
fi
exit
esac
