#!/bin/bash
reset
#########################################################################################################################
# The tpf-audio-runner.command 																											 
# The tpf-audio-runner.command opens all preconfigured audio tools for your intermediated session. 										 
# © 2018-2021 Johannes Schuett and the TPF-Team @ Zurich University of the Arts																				
##########################################################################################################################
echo -e "\033[1;32m The'tpf-audio-runner.command’ open's all necessary audio tools for your telematic session.\033[0m" 
echo -e "\033[1;32m Detailed information can be found here: \033[0m" 
echo -e "\033[1;34m https://networkperformance.space (TPF-Tools) \033[0m" 
echo "©2018-2021 Johannes Schuett and the TPF-Team @ Zurich University of the Arts"
echo "--------------------------------------------------------------------------------------------------------------------"

echo -e "\033[1;32m 'tpf-audio-runner.command' executes and supports the following steps: \033[0m"
echo -e "\033[1;31m [1/1] Opening the Digital Audio Workstation ‘Ardour6’ from ‘Applications' \033[0m"
echo -e "\033[1;31m [1/2] Opening the ‘TPF-Client’ from the folder ‘tpf-tools’.\033[0m"
echo -e "\033[1;31m [1/3] Proposing a selection of preconfigured Ardour sessions from the folder 'ardour-templates’.\033[0m" 
echo -e "\033[1;31m [1/4] Selecting the connection and audio parameters in the TPF-Client.\033[0m" 
echo -e "\033[1;31m [1/5] Making a connection with the remote peers.\033[0m" 
echo -e "\033[1;31m [1/6] Closing the connection and the session.\033[0m" 
echo "--------------------------------------------------------------------------------------------------------------------"
while true; do
    read -p "Do you wish to start the TPF-Tools? [y/n] " answer
    [[ $answer == "y" || $answer == "Y" || $answer == "" ]] && break
    [[ $answer == "n" || $answer == "N" ]] && exit 0
done
echo -e "\033[1;31m [1/1] First, the script opens the Digital Audio Workstation ‘Ardour6’ from ‘Applications’ \033[0m"
open /Applications/tpf-tools-intermediate/ardour-templates/start-tpf/start-tpf.ardour
echo "Ardour opens with the ‘start-tpf’ template from the folder ‘ardour-templates’."
echo -e "\033[1;32m When Ardour is open, go to the ‘Audio/MIDI Setup’ window from the menu ‘Window’. \033[0m"
echo -e "\033[1;33m Choose the Audio-System 'Jack' and your 'Aggregate Device’.\033[0m"
echo "--------------------------------------------------------------------------------------------------------------------"
while true; do
    read -p "Have you entered these settings?  [y/n] " answer
    [[ $answer == "y" || $answer == "Y" || $answer == "" ]] && break
    [[ $answer == "n" || $answer == "N" ]] && exit 0
done
reset
echo -e "\033[1;31m [1/2] The script now opens the ‘TPF-Client’ from the folder ‘tpf-tools’.\033[0m"
open /Applications/tpf-tools-intermediate/tpf-client.app
echo "--------------------------------------------------------------------------------------------------------------------"
while true; do
    read -p "Has the ‘TPF-Client’ opened?  [y/n] " answer
    [[ $answer == "y" || $answer == "Y" || $answer == "" ]] && break
    [[ $answer == "n" || $answer == "N" ]] && exit 0
done
reset
echo -e "\033[1;31m [1/3] Select your Ardour session or one of the preconfigured Ardour templates.\033[0m. \033[0m"
echo -e "\033[1;32m To open a new session, press command & o and select a session from the folder ‘ardour-templates’, \033[0m"
echo -e "\033[1;32m or press ‘Open…’ in Ardour’s ‘Session’ menu. '\033[0m"
echo "--------------------------------------------------------------------------------------------------------------------"
while true; do
    read -p "Do you wish to continue [Y/n] " answer
    [[ $answer == "y" || $answer == "Y" || $answer == "" ]] && break
    [[ $answer == "n" || $answer == "N" ]] && exit 0
    echo "Please answer with 'y' or 'n'"
done
reset
echo -e "\033[1;31m [1/4]Now, you have to select the connection and audio parameters corresponding to the Ardour template.\033[0m"
echo -e "\033[1;32m Go to the TPF-Client and click on ‘Settings’. A window opens.\033[0m"
echo -e "\033[1;32m In the ‘Settings’ window, write the server name, the room name and your name or location in the respective boxes.\033[0m" 
echo -e "\033[1;32m Press [enter] after each entry.\033[0m"
echo -e "\033[1;32m Save this setting by clicking ‘Save*’.\033[0m"
echo -e "\033[1;33m Alternatively, you can choose an existing setting by clicking on ‘Load from’ \033[0m"
echo -e "\033[1;33m and select it from the folder ‘tpf-settings’ in the ‘tpf-tools’ folder.\033[0m"
echo -e "\033[1;32m You can now close the ‘Settings’ window.\033[0m"
echo -e "\033[1;32m The next time you open a session, the TPF-Client \033[0m"
echo -e "\033[1;32m will automatically open the settings last saved.\033[0m"
echo "--------------------------------------------------------------------------------------------------------------------"
while true; do
    read -p "Do you wish to continue [y/n] " answer
    [[ $answer == "y" || $answer == "Y" || $answer == "" ]] && break
    [[ $answer == "n" || $answer == "N" ]] && exit 0
    echo "Please answer with 'y' or 'n'"
done
reset
echo -e "\033[1;31m [1/5] Now, we can connect to the remote location(s).\033[0m"
echo -e "\033[1;32m To connect to the server, click the box at the upper left corner of the TPF-Client,\033[0m"
echo -e "\033[1;32m at the left-hand side of your name.\033[0m"
echo -e "\033[1;34m It turns blue.\033[0m"
echo -e "\033[1;32m You should now see the names of your remote peers in the ‘PEERNODES’ section. \033[0m"
echo -e "\033[1;32m To call your remote peer, click the box on the left hand side of the peer’s name.\033[0m"
echo -e "\033[1;34m The box turns blue. \033[0m"
echo -e "\033[1;32m At your remote partner’s end, the box blinks in yellow.\033[0m"
echo -e "\033[1;32m When clicking on it, a connection is established.\033[0m"
echo -e "\033[1;32m You need to connect to each location like this.\033[0m"
echo "--------------------------------------------------------------------------------------------------------------------"
echo -e "\033[1;33m Have a great session! \033[0m"
echo "--------------------------------------------------------------------------------------------------------------------"
while true; do
    read -p "Do you wish to close the session? [y/n] " answer
    [[ $answer == "y" || $answer == "Y" || $answer == "" ]] && break
    [[ $answer == "n" || $answer == "N" ]] && exit 0
done
echo -e "\033[1;31m [1/6] Stop the connection in the TPF-Client by clicking on the upper left blue box. \033[0m"
echo -e "\033[1;32m Then close/quit the TPF-Client manually. \033[0m"
echo -e "\033[1;32m Save your TPF-Session Ardour. \033[0m"
echo -e "\033[1;32m Then close/quit Ardour manually. \033[0m" 
echo "--------------------------------------------------------------------------------------------------------------------"
while true; do
    read -p "Goodbye? [y/n] " answer
    [[ $answer == "y" || $answer == "Y" || $answer == "" ]] && break
    [[ $answer == "n" || $answer == "N" ]] && exit 0
done	 
sleep 2
osascript -e 'tell application "Terminal" to close first window' & exit	 
	