#!/bin/bash
reset

echo "Welcome to the 'tpf-tools-basic' Uninstaller script."
echo "Please run this as Root"
echo "Requires an 'admin' password!"
echo "----------------------------------------------"
echo -e "\033[1;31m The following packages will be REMOVED:\033[0m"
echo -e "\033[1;32m [1/1] tpf-tool-basic folder. \033[0m"
echo "------------------------------------------------------------------------"
# init
function pause(){
   read -p "$*"
} 
# ...
# call it
pause 'Press [Enter] key to continue...'
# Need to replace these with install preparation script
# VERSION=1.1.1
# PRODUCT=tpf-client
echo "Uninstalling now tpf-tools-basic."
echo "-----------------------------------------------------------"
echo "[1/1] uninstall now tpf.app"
echo "[1/4] remove the TPF-Tools Folder"
sudo rm -r /Applications/tpf-tools-basic
echo "[1/4] [DONE] Successfully deleted tpf-tools-basic folder.echo "[1/4] [DONE] 
echo "-----------------------------------------------------------"
echo -e "\033[1;32m [1/4]  --> [Done] --> close.\033[0m"

osascript -e 'tell application "Terminal" to close first window' & exit


