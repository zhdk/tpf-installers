#!/bin/bash
reset
##############################################################################
# The script tpf-video-runner.command'.
# The script 'tpf-video-runner.command' allows them to choose their individual tpf-video-parmeter.
#  © 2018-2021 Johannes Schuett and the TPF-Team @ Zurich University of the Arts
##############################################################################
echo -e "\033[1;32m The script 'tpf-video-runner.command' allows to set the individual tpf-video parameters.\033[0m"
echo -e "\033[1;32m Detailed information can be found here: "
echo -e "\033[1;34m https://networkperformance.space\033[0m"
echo  "©2018-2021 Johannes Schuett and the TPF-Team @ Zurich University of the Arts"
echo -e "\033[1;32m ------------------------------------------------------------ \033[0m"
#script
echo -e "\033[1;32m 'tpf-video-runner.command' executes and supports the following steps:\033[0m"
echo -e "\033[1;31m [1/1] Choosing the camera device.\033[0m"
echo -e "\033[1;31m [1/2] Choosing the codec? \033[0m"
echo -e "\033[1;31m [1/3] Choosing the bitsize.\033[0m"
echo -e "\033[1;31m [1/4] Choosing the mode.\033[0m"
echo -e "\033[1;31m [1/5] Choosing the port.\033[0m"
echo -e "\033[1;31m [1/6] Choosing the address of the remote partner and making a connection.\033[0m"
echo "-------------------------------------------------------------"
# Now, the script starts.
# Here starts the script
while true; do
    read -p "Do you wish to start the video tools? [y/n] " answer
    [[ $answer == "y" || $answer == "Y" || $answer == "" ]] && break
    [[ $answer == "n" || $answer == "N" ]] && exit 0
done
echo -e "\033[1;32m First we will create the configuration of your video settings. \033[0m"
echo -e "\033[1;31m [1/1] What is your camera device?  \033[0m"
echo -e "\033[1;33m Built-in video camera = device 0 \033[0m"
echo -e "\033[1;33m External USB-camera = device 1 \033[0m"
echo -e "\033[1;33m Built-in video camera (alternative) = device 2 \033[0m"
while true; do
    read -p "Choose your camera by writing the respective number:     " device
    [[ $answer == "y" || $answer == "Y" || $answer == "" ]] && break
    [[ $answer == "n" || $answer == "N" ]] && exit 0
done
 input="$device"
echo -e "\033[1;32m Your selected camera-device is 'avfoundation:device=$device' \033[0m"

echo -e "\033[1;31m [1/2] What is the desired codec? \033[0m"
echo -e "\033[1;32m You can choose a codec like H.264 or MJPEG.\033[0m"
while true; do
    read -p "Choose a codec by writing the respective code (e.g. H.264):     " codec
    [[ $answer == "y" || $answer == "Y" || $answer == "" ]] && break
    [[ $answer == "n" || $answer == "N" ]] && exit 0
done
input="$codec"
echo -e "\033[1;32m Your selected codec is ‘libavcodec:codec=$codec' \033[0m"  
echo -e "\033[1;31m [1/3] What is the desired bitsize? \033[0m"
echo -e "\033[1;33m A higher bitsize has a higher image quality and needs more bandwidth. \033[0m"
while true; do
    read -p "Choose the bitsize by writing the number in MB including ‘M’ at the end (e.g. 2.5M):         " bitsize
    [[ $answer == "y" || $answer == "Y" || $answer == "" ]] && break
    [[ $answer == "n" || $answer == "N" ]] && exit 0
done
 input="$bitsize"
echo -e "\033[1;32m Your chosen camera bitsize is libavcodec:codec=H.264:bitrate=$bitsize \033[0m"
echo -e "\033[1;31m [1/4] What is your desired mode? \033[0m"
echo -e "\033[1;33m The mode defines a certain resolution and frames per second for your device, e.g. 15 or 25 fps. \033[0m"
echo -e "\033[1;33m A higher number has a higher image quality and needs more bandwidth.\033[0m"
while true; do
    read -p "Choose the mode by writing the appropriate number (e.g. 15):         " mode
    [[ $answer == "y" || $answer == "Y" || $answer == "" ]] && break
    [[ $answer == "n" || $answer == "N" ]] && exit 0
done
 input="$mode" 
echo -e "\033[1;32m Your chosen mode for the camera:$mode \033[0m"
echo -e "\033[1;31m [1/5] Sometimes the server ports are busy and we have to switch to another port: \033[0m"
echo -e "\033[1;33m You can choose between these ports: 5000,5012,5014,5016,5018,5020 and 5022 \033[0m"
echo -e "\033[1;33m Choose your port-number by writing the appropriate number: (5000,5012,5014,5016,5018,5020 and 5022) \033[0m"
while true; do
    read -p "Choose your port by writing the appropriate number (e.g. 5012):         " port
    [[ $answer == "y" || $answer == "Y" || $answer == "" ]] && break
    [[ $answer == "n" || $answer == "N" ]] && exit 0
done
input="$port"
echo -e "\033[1;32m Your chosen port is $port. \033[0m"
echo -e "\033[1;31m [1/6] Choose the address of your partner by writing the server address or IP-address: \033[0m"
echo -e "\033[1;33m For a self-test of your camera write ‘127.0.0.1’ or ‘localhost’.\033[0m"
echo -e "\033[1;33m For a peer-to-peer connection, write the public IP-address of your remote partner. \033[0m"
echo -e "\033[1;33m For connecting through a server, write the server name (e.g. telematic.zhdk.ch). \033[0m"
while true; do
    read -p "Choose your port by writing the appropriate number:           " server
    [[ $answer == "y" || $answer == "Y" || $answer == "" ]] && break
    [[ $answer == "n" || $answer == "N" ]] && exit 0
done
input="$server"
echo -e "\033[1;32m Your chosen tpf-server is $server"
echo -e "\033[1;33m Have a great session! \033[0m"

/Applications/uv-qt.app/Contents/MacOS/uv --capture-filter preview -t avfoundation:device=$device:mode=$mode:fps=30:preset=high -c libavcodec:codec=$codec:bitrate=$bitsize -d multiplier:gl#preview -f rs:200:220 -P $port  $server 


