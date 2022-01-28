#!/bin/sh

TRASH="$HOME/.Trash"
MV="/bin/mv -f"
ERR=/tmp/remove_JackOSX_log

echo "Move all JackOSX ressources in the trash, put log file in /tmp/remove_jack_log"

sudo $MV "/usr/local/bin/jackd"   $TRASH 2>>$ERR
sudo $MV "/usr/local/bin/jackdmp"   $TRASH 2>>$ERR
sudo $MV "/usr/local/bin/jack_metro"   $TRASH 2>>$ERR
sudo $MV "/usr/local/bin/jack_lsp"   $TRASH 2>>$ERR
sudo $MV "/usr/local/bin/jack_disconnect"   $TRASH 2>>$ERR
sudo $MV "/usr/local/bin/jack_connect"   $TRASH 2>>$ERR
sudo $MV "/usr/local/bin/jack_load"   $TRASH 2>>$ERR
sudo $MV "/usr/local/bin/jack_unload"   $TRASH 2>>$ERR
sudo $MV "/usr/local/bin/jack_netsource"   $TRASH 2>>$ERR
sudo $MV "/usr/local/bin/jmess"   $TRASH 2>>$ERR
sudo $MV "/usr/local/lib/jackmp/jack_coreaudio.so"   $TRASH 2>>$ERR
sudo $MV "/usr/local/lib/jackmp/jack_coremidi.so"   $TRASH 2>>$ERR
sudo $MV "/usr/local/lib/jackmp/jack_loopback.so"   $TRASH 2>>$ERR
sudo $MV "/usr/local/lib/jackmp/jack_net.so"   $TRASH 2>>$ERR
sudo $MV "/usr/local/lib/jackmp/jack_netone.so"   $TRASH 2>>$ERR
sudo $MV "/usr/local/lib/jackmp/netmanager.so"   $TRASH 2>>$ERR
sudo $MV "/usr/local/lib/jackmp/netadapter.so"   $TRASH 2>>$ERR
sudo $MV "/usr/local/lib/jackmp/audioadapter.so"   $TRASH 2>>$ERR
sudo $MV "/usr/local/lib/pkgconfig/jack.pc"   $TRASH 2>>$ERR
sudo $MV "/usr/local/include/jack"   $TRASH 2>>$ERR
sudo $MV "/usr/local/lib/jackmp"   $TRASH 2>>$ERR
sudo $MV "/usr/local/lib/libjackserver.dylib"   $TRASH 2>>$ERR
sudo $MV "/usr/local/lib/libjackserver.0.dylib"   $TRASH 2>>$ERR
sudo $MV "/usr/local/lib/libjacknet.dylib"   $TRASH 2>>$ERR
sudo $MV "/usr/local/lib/libjacknet.0.dylib"   $TRASH 2>>$ERR
sudo $MV "/usr/local/lib/libjack.dylib"   $TRASH 2>>$ERR
sudo $MV "/usr/local/lib/libjack.0.dylib"   $TRASH 2>>$ERR
sudo $MV "/Library/Frameworks/Jackmp.framework"   $TRASH 2>>$ERR
sudo $MV "/Library/Frameworks/Jackservermp.framework"   $TRASH 2>>$ERR
sudo $MV "/Library/Frameworks/Jacknet.framework"   $TRASH 2>>$ERR
sudo $MV "/Library/Frameworks/Panda.framework"   $TRASH 2>>$ERR
sudo $MV "/System/Library/Frameworks/Jackmp.framework"   $TRASH 2>>$ERR
sudo $MV "/System/Library/Frameworks/Jackservermp.framework"   $TRASH 2>>$ERR
sudo $MV "/System/Library/Frameworks/Jacknet.framework"   $TRASH 2>>$ERR
sudo $MV "/System/Library/Frameworks/Panda.framework"   $TRASH 2>>$ERR
sudo $MV "/usr/local/lib/libjack.0.1.0.dylib"   $TRASH 2>>$ERR
sudo $MV "/usr/local/lib/libjack.dylib"   $TRASH 2>>$ERR
sudo $MV "/usr/local/lib/libjack.0.1.0.dylib"   $TRASH 2>>$ERR
sudo $MV "/usr/local/lib/libjackserver.0.1.0.dylib "   $TRASH 2>>$ERR
sudo $MV "/usr/local/lib/libjacknet.0.1.0.dylib "   $TRASH 2>>$ERR
sudo $MV "/usr/local/lib/libjacknet.0.1.0.dylib"   $TRASH 2>>$ERR
sudo $MV "/Library/Audio/Plug-Ins/HAL/JackRouter.plugin"   $TRASH 2>>$ERR
sudo $MV "/Library/Audio/Plug-Ins/Components/JACK-insert.component"   $TRASH 2>>$ERR
sudo $MV "/Library/Audio/Plug-Ins/VST/JACK-insert.vst"   $TRASH 2>>$ERR
sudo $MV "$HOME/Library/Preferences/JackPilot.plist"   $TRASH 2>>$ERR
sudo $MV "$HOME/Library/Preferences/JAS.jpil"   $TRASH 2>>$ERR
sudo $MV "/Applications/Jack"   "/Applications/Trashed_Jack" 2>>$ERR
sudo $MV "/Applications/Trashed_Jack"   $TRASH 2>>$ERR
sudo $MV /Library/Receipts/JackOSX.0.7*   $TRASH 2>>$ERR
sudo $MV /Library/Receipts/JackOSX.0.8*   $TRASH 2>>$ERR
sudo $MV /Library/Receipts/JackOSX.0.9*   $TRASH 2>>$ERR
sudo $MV "$HOME/Library/Preferences/gpl.elementicaotici.JackPilot.plist"   $TRASH 2>>$ERR
sudo $MV "$HOME/.jackdrc"   $TRASH 2>>$ERR
sudo $MV "/private/etc/jackd.conf"   $TRASH 2>>$ERR
sudo $MV "/private/var/db/receipts/com.grame.jackosx.bom"   $TRASH 2>>$ERR
sudo $MV "/private/var/db/receipts/com.grame.jackosx.plist"   $TRASH 2>>$ERR
echo "-----------------------------------------------------------"
echo -e "\033[1;34m [1/11]  --> [Done] --> close.\033[0m"
sleep 2
osascript -e 'quit app "Terminal.app"'
sleep 2
exit 
