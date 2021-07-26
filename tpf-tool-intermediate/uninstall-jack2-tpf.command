#!/bin/bash
############################################
# uninstaller for jack2                		 #
# info:https://github.com/jackaudio/jack2  #
# ©2021 Johannes Schuett                   #
############################################

TRASH="$HOME/.Trash"
MV="/bin/mv -f"
ERR=/tmp/remove_JackOSX_log

echo "Move all JackOSX ressources in the trash, put log file in /tmp/remove_jack_log"


sudo $MV "/usr/local/bin/jack_alias"	$TRASH 2>>$ERR
sudo $MV "/usr/local/bin/jack_bufsize"	$TRASH 2>>$ERR
sudo $MV "/usr/local/bin/jack_connect"	$TRASH 2>>$ERR
sudo $MV "/usr/local/bin/jack_cpu"	$TRASH 2>>$ERR
sudo $MV "/usr/local/bin/jack_cpu_load"	$TRASH 2>>$ERR
sudo $MV "/usr/local/bin/jack_disconnect"	$TRASH 2>>$ERR
sudo $MV "/usr/local/bin/jack_evmon"	$TRASH 2>>$ERR
sudo $MV "/usr/local/bin/jack_freewheel"	$TRASH 2>>$ERR
sudo $MV "/usr/local/bin/jack_iodelay"	$TRASH 2>>$ERR
sudo $MV "/usr/local/bin/jack_latent_client"	$TRASH 2>>$ERR
sudo $MV "/usr/local/bin/jack_load"	$TRASH 2>>$ERR
sudo $MV "/usr/local/bin/jack_lsp"	$TRASH 2>>$ERR
sudo $MV "/usr/local/bin/jack_metro"	$TRASH 2>>$ERR
sudo $MV "/usr/local/bin/jack_midi_dump"	$TRASH 2>>$ERR
sudo $MV "/usr/local/bin/jack_midi_latency_test"	$TRASH 2>>$ERR
sudo $MV "/usr/local/bin/jack_midiseq"	$TRASH 2>>$ERR
sudo $MV "/usr/local/bin/jack_midisine"	$TRASH 2>>$ERR
sudo $MV "/usr/local/bin/jack_monitor_client"	$TRASH 2>>$ERR
sudo $MV "/usr/local/bin/jack_multiple_metro"	$TRASH 2>>$ERR
sudo $MV "/usr/local/bin/jack_net_master"	$TRASH 2>>$ERR
sudo $MV "/usr/local/bin/jack_net_slave"	$TRASH 2>>$ERR
sudo $MV "/usr/local/bin/jack_netsource"	$TRASH 2>>$ERR
sudo $MV "/usr/local/bin/jack_property"	$TRASH 2>>$ERR
sudo $MV "/usr/local/bin/jack_rec"	$TRASH 2>>$ERR
sudo $MV "/usr/local/bin/jack_samplerate"	$TRASH 2>>$ERR
sudo $MV "/usr/local/bin/jack_server_control"	$TRASH 2>>$ERR
sudo $MV "/usr/local/bin/jack_session_notify"	$TRASH 2>>$ERR
sudo $MV "/usr/local/bin/jack_showtime"	$TRASH 2>>$ERR
sudo $MV "/usr/local/bin/jack_simdtests"	$TRASH 2>>$ERR
sudo $MV "/usr/local/bin/jack_simple_client"	$TRASH 2>>$ERR
sudo $MV "/usr/local/bin/jack_simple_session_client"	$TRASH 2>>$ERR
sudo $MV "/usr/local/bin/jack_test"	$TRASH 2>>$ERR
sudo $MV "/usr/local/bin/jack_thru"	$TRASH 2>>$ERR
sudo $MV "/usr/local/bin/jack_transport"	$TRASH 2>>$ERR
sudo $MV "/usr/local/bin/jack_unload"	$TRASH 2>>$ERR
sudo $MV "/usr/local/bin/jack_wait"	$TRASH 2>>$ERR
sudo $MV "/usr/local/bin/jack_zombie"	$TRASH 2>>$ERR
sudo $MV "/usr/local/bin/jackd"	$TRASH 2>>$ERR
sudo $MV "/usr/local/bin/jmess"	$TRASH 2>>$ERR
sudo $MV "/usr/local/include/jack/control.h"	$TRASH 2>>$ERR
sudo $MV "/usr/local/include/jack/intclient.h"	$TRASH 2>>$ERR
sudo $MV "/usr/local/include/jack/jack.h"	$TRASH 2>>$ERR
sudo $MV "/usr/local/include/jack/jslist.h"	$TRASH 2>>$ERR
sudo $MV "/usr/local/include/jack/metadata.h"	$TRASH 2>>$ERR
sudo $MV "/usr/local/include/jack/midiport.h"	$TRASH 2>>$ERR
sudo $MV "/usr/local/include/jack/net.h"	$TRASH 2>>$ERR
sudo $MV "/usr/local/include/jack/ringbuffer.h"	$TRASH 2>>$ERR
sudo $MV "/usr/local/include/jack/session.h"	$TRASH 2>>$ERR
sudo $MV "/usr/local/include/jack/statistics.h"	$TRASH 2>>$ERR
sudo $MV "/usr/local/include/jack/systemdeps.h"	$TRASH 2>>$ERR
sudo $MV "/usr/local/include/jack/thread.h"	$TRASH 2>>$ERR
sudo $MV "/usr/local/include/jack/transport.h"	$TRASH 2>>$ERR
sudo $MV "/usr/local/include/jack/types.h"	$TRASH 2>>$ERR
sudo $MV "/usr/local/include/jack/uuid.h"	$TRASH 2>>$ERR
sudo $MV "/usr/local/include/jack/weakjack.h"	$TRASH 2>>$ERR
sudo $MV "/usr/local/include/jack/weakmacros.h"	$TRASH 2>>$ERR
sudo $MV "/usr/local/lib/jack/audioadapter.so"	$TRASH 2>>$ERR
sudo $MV "/usr/local/lib/jack/inprocess.so"	$TRASH 2>>$ERR
sudo $MV "/usr/local/lib/jack/jack_coreaudio.so"	$TRASH 2>>$ERR
sudo $MV "/usr/local/lib/jack/jack_coremidi.so"	$TRASH 2>>$ERR
sudo $MV "/usr/local/lib/jack/jack_dummy.so"	$TRASH 2>>$ERR
sudo $MV "/usr/local/lib/jack/jack_loopback.so"	$TRASH 2>>$ERR
sudo $MV "/usr/local/lib/jack/jack_net.so"	$TRASH 2>>$ERR
sudo $MV "/usr/local/lib/jack/jack_netone.so"	$TRASH 2>>$ERR
sudo $MV "/usr/local/lib/jack/jack_proxy.so"	$TRASH 2>>$ERR
sudo $MV "/usr/local/lib/jack/netadapter.so"	$TRASH 2>>$ERR
sudo $MV "/usr/local/lib/jack/netmanager.so"	$TRASH 2>>$ERR
sudo $MV "/usr/local/lib/jack/profiler.so"	$TRASH 2>>$ERR
sudo $MV "/usr/local/lib/libjack.0.1.0.dylib"	$TRASH 2>>$ERR
sudo $MV "/usr/local/lib/libjack.0.dylib"	$TRASH 2>>$ERR
sudo $MV "/usr/local/lib/libjack.dylib"	$TRASH 2>>$ERR
sudo $MV "/usr/local/lib/libjacknet.0.1.0.dylib"	$TRASH 2>>$ERR
sudo $MV "/usr/local/lib/libjacknet.0.dylib"	$TRASH 2>>$ERR
sudo $MV "/usr/local/lib/libjacknet.dylib"	$TRASH 2>>$ERR
sudo $MV "/usr/local/lib/libjackserver.0.1.0.dylib"	$TRASH 2>>$ERR
sudo $MV "/usr/local/lib/libjackserver.0.dylib"	$TRASH 2>>$ERR
sudo $MV "/usr/local/lib/libjackserver.dylib"	$TRASH 2>>$ERR
sudo $MV "/usr/local/lib/pkgconfig/jack.pc"	$TRASH 2>>$ERR
sudo $MV "/usr/local/share/jack2/jack2-osx-files.txt"	$TRASH 2>>$ERR
sudo rm -R /Applications/QjackCtl.app 
echo "-----------------------------------------------------------"
echo -e "\033[1;34m [1/79]  --> [Done] --> close.\033[0m"
sleep 1
osascript -e 'tell application "Terminal" to close first window' & exit
