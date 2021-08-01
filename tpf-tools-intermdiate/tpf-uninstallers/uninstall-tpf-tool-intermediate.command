#!/bin/bash
reset
##############################################################################################
# deinstall jackdmp (JackAudioKit with Midi) for macOS 10.15+ Catalina,
# Generate application uninstallers for macOS.
##############################################################################################
echo "Welcome to the TPF-TOOL Uninstaller"
echo "Please run this as Root"
echo "Requires an admin password!"
echo "The following packages will be REMOVED:"
echo "Uninstalling now all TPF-Tools-intermediate!"
echo "----------------------------------------------"
echo "The following packages will be REMOVED:"
echo "[1/1] Ardour6.0.app"
echo "[1/2] Ultragrid"
echo "[1/3] remove the LoudMax Plugins"
echo "[1/4] tpf-tool-intermediate folder"
echo -e "\033[1;31m Make sure you have backed up all templates and Ardour session's!!!! \033[0m"
echo "------------------------------------------------------------------------"
# init
function pause(){
   read -p "$*"
} 
# ...
# call it
pause 'Press [Enter] key to continue...'
# Need to replace these with install preparation script
# VERSION=2.0
# PRODUCT=tpf-client
echo -e "\033[1;34m You delete all Applications from TPF-TOOLS.\033[0m"
echo "Application uninstalling process started"
echo "-----------------------------------------------------------"
echo "[1/1] uninstall now Ardour6.app"
sudo rm -r /Applications/Ardour6.app
echo "[1/1] [DONE] Successfully deleted Ardour6.app"
echo "[1/2] uninstalling uv-qt.app"
sudo rm -r /Applications/uv-qt.app
echo "[1/2] [DONE] Successfully deleted uv-qt.ap"
echo "[1/3] remove the LoudMax Plugins"
sudo rm -r /Library/Audio/Plug-Ins/Components/LoudMax.component
sudo rm -r /Library/Audio/Plug-Ins/VST/LoudMax.vst 
sudo rm -r /Library/Audio/Plug-Ins/VST3/LoudMax.vst3
echo "[1/3] [DONE] Successfully deleted the LoudMax plugins. "
echo "[1/4] remove the TPF-Tools Folder"
sudo rm -r /Applications/tpf-tools-intermediate
echo "[1/4] [DONE] Successfully deleted tpf-tools-intermediate Folder.echo "[1/4] [DONE] 
echo "-----------------------------------------------------------"
echo -e "\033[1;34m [1/4]  --> [Done] --> close.\033[0m"
# init
function pause(){
   read -p "$*"
} 
# ...
# call it
pause 'Press [Enter] key to continue...'

osascript -e 'tell application "Terminal" to close first window' & exit


