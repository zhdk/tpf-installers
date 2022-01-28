#!/bin/bash
# deinstall jackdmp (JackAudioKit with Midi) for macOS 10.15+ Catalina,
#Generate application uninstallers for macOS.
echo "Welcome to the tpf-tool-advanced uninstaller"
echo " Please run this as Root"
echo "The following packages will be REMOVED:"
echo "Uninstalling now all tpf-tool-advanced!"
echo "Requires an admin password!"
echo "The following packages will be REMOVED:"
echo "tpf-client"
echo "tpf-party"
echo "uv-qt.app ->Ultragrid"
echo "Ardour6.5.app"
echo "tpf scripts"
echo "The tpf-advanced folder"
echo -e "\033[1;31m Make sure you have backed up all templates and Ardour session's!!!! \033[0m"
echo "------------------------------------------------------------------------"
#Need to replace these with install preparation script
#VERSION=1.1
#PRODUCT=tpf-client
echo "Application uninstalling process started"
echo "-----------------------------------------------------------"
echo "uninstall now Ardour6.app"
sudo rm -r /Applications/Ardour6.app
echo "[1/1] [DONE] Successfully deleted Ardour6.app"
sleep 4
echo "uninstalling uv-qt.app"
sudo rm -r /Applications/uv-qt.app
echo "[1/2] [DONE] Successfully deleted uv-qt.app"
sleep 4
echo "remove the TPF-Tools Folder"
sudo rm -r /Applications/tpf-tools-advanced
echo "[1/3] [DONE] Successfully deleted TPF-TOOL Folder."
echo "uninstall now /Applications/Jadeo.app"
sudo rm -r /Applications/Jadeo.app
echo "[1/9] [DONE] Successfully deleted Jadeo.app"
sleep 4
echo "now we uninstall all installed ambisonics plugin that the tpf-installer installed once."
cd /Library/Audio/Plug-Ins/VST3/
ls -1
sudo rm -r AmbiDecoder_O1_64CH.vst3
sudo rm -r AmbiDecoder_O1_8CH.vst3
sudo rm -r AmbiDecoder_O2_64CH.vst3
sudo rm -r AmbiDecoder_O3_64CH.vst3
sudo rm -r AmbiDecoder_O4_64CH.vst3
sudo rm -r AmbiDecoder_O5_64CH.vst3
sudo rm -r AmbiDecoder_O6_64CH.vst3
sudo rm -r AmbiDecoder_O7_64CH.vst3
sudo rm -r AmbiEncoder_O1_1CH.vst3
sudo rm -r AmbiEncoder_O1_64CH.vst3
sudo rm -r AmbiEncoder_O1_8CH.vst3
sudo rm -r AmbiEncoder_O2_1CH.vst3
sudo rm -r AmbiEncoder_O2_64CH.vst3
sudo rm -r AmbiEncoder_O3_1CH.vst3
sudo rm -r AmbiEncoder_O3_64CH.vst3
sudo rm -r AmbiEncoder_O4_1CH.vst3
sudo rm -r AmbiEncoder_O4_64CH.vst3
sudo rm -r AmbiEncoder_O5_1CH.vst3
sudo rm -r AmbiEncoder_O5_64CH.vst3
sudo rm -r AmbiEncoder_O6_1CH.vst3
sudo rm -r AmbiEncoder_O6_64CH.vst3
sudo rm -r AmbiEncoder_O7_1CH.vst3
sudo rm -r /Library/Audio/Plug-Ins/VST3/AmbiEncoder_O7_64CH.vst3 
sudo rm -r /Library/Audio/Plug-Ins/VST3/Sennheiser\ AMBEO\ A-B\ format\ converter.vst3
sudo rm -r /Library/Audio/Plug-Ins/VST3/dearVR\ AMBI\ MICRO.vst3
sudo rm -r /Library/Audio/Plug-Ins/VST/Sennheiser\ AMBEO\ A-B\ format\ converter.vst
sudo rm -r /Library/Audio/Plug-Ins/VST/dearVR\ AMBI\ MICRO.vst
sudo rm -r /Library/Audio/Plug-Ins/VST/IEM 
sudo rm -r /Library/Audio/Plug-Ins/VST/JACK-insert.vst
cd /Library/Audio/Plug-Ins/Components 
ls -1
sudo rm -r AmbiDecoder_O1_8CH.component
sudo rm -r AmbiDecoder_O1_64CH.component
sudo rm -r AmbiDecoder_O1_8CH.component
sudo rm -r AmbiDecoder_O2_64CH.component
sudo rm -r AmbiDecoder_O3_64CH.component
sudo rm -r AmbiDecoder_O4_64CH.component
sudo rm -r AmbiDecoder_O5_64CH.component
sudo rm -r AmbiDecoder_O6_64CH.component
sudo rm -r AmbiDecoder_O7_64CH.component
sudo rm -r AmbiEncoder_O1_1CH.component
sudo rm -r AmbiEncoder_O1_64CH.component
sudo rm -r AmbiEncoder_O1_8CH.component
sudo rm -r AmbiEncoder_O2_1CH.component
sudo rm -r AmbiEncoder_O2_64CH.component
sudo rm -r AmbiEncoder_O3_1CH.component
sudo rm -r AmbiEncoder_O3_64CH.component
sudo rm -r AmbiEncoder_O4_1CH.component
sudo rm -r AmbiEncoder_O4_64CH.component
sudo rm -r AmbiEncoder_O5_1CH.component
sudo rm -r AmbiEncoder_O5_64CH.component
sudo rm -r AmbiEncoder_O6_1CH.component
sudo rm -r AmbiEncoder_O6_64CH.component
sudo rm -r AmbiEncoder_O7_1CH.component
sudo rm -r AmbiEncoder_O7_64CH.component
sudo rm -r JACK-insert.component
sudo rm -r /Library/Audio/Plug-Ins/Components/dearVR\ AMBI\ MICRO.component
sudo rm -r /Library/Audio/Plug-Ins/Components/Sennheiser\ AMBEO\ A-B\ format\ converter.component
echo "[1/10] [DONE] "
echo "now we uninstall all installed ambisonics plugin that the tpf-installer installed once."
echo "unistall done!"
echo "-----------------------------------------------------------"
echo -e "\033[1;34m [1/11]  --> [Done] --> close.\033[0m"
sleep 2
osascript -e 'quit app "Terminal.app"'
sleep 2
exit 
