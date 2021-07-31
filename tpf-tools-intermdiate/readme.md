# Institute for Computer Music and Sound Technology (ICST) / Zurich University of the Arts

-----

## Installation guide 'tpf-tools-intermediate’

‘tpf-tools-intermediate’ is a bundle of tools for low-latency, bidirectional, multichannel transmission of audio and video.

Version 1.1.1 is compatible with macOS 10.14+ (only Intel).

For further information about ‘tpf-tools-intermediate’ see: 
* https://github.com/zhdk/tpf-client and
* https://networkperformance.space (including manuals).



## Important

Make sure that you have installed JACK2; for download and installation see: https://jackaudio.org/downloads/. Sometimes it is recommended to uninstall an old installation of JACK1 or JACK2 first. You find the script ‘uninstall-tpf-tools-intermediate.command’ in the folder ‘tpf-tools-intermediate’; it only uninstalls JACK2.

Make sure that you have created an ’Aggregate Device’ in the ‘Audio MIDI Setup’ of your computer, for further information see <https://support.apple.com/en-us/HT202000>.



## Download and installation 

* Download the latest 'tpf-tools-intermediate.pkg' file' from GitHub: https://github.com/zhdk/tpf-installers/releases;
* Right-click the "tpf-tools-intermediate.pkg" file and follow the instructions of the installer.

-----


## Content of tpf-tools-intermediate:

**applications:**

  - tpf-party.app (v1.1.1)
  - tpf-client.app (v1.1.1)
  - Ardour6.8.app
  - uv-qt.app (Ultragrid 1.6+)

**tpf-audio-scripts:**

  - tpf-audio-runner.command
  - tpf-save-audio.command
  - tpf-load-audio.command
 
**tpf-settings:**

  - tpf-intermediate-2ch-2loc.txt
  - tpf-intermediate-4ch-4loc.txt
  - tpf-intermediate-default.txt

**tpf-ardour-templates:**

  - tpf-intermediate-2ch-2loc.ardour
  - tpf-intermediate-4ch-4loc.ardour
  - tpf-intermediate-default.ardour
  - tpf-start.ardour

**tpf-video-scripts:**

  - camera-01.command
  - camera-02.command
  - selftest-camera-01.command
  - selftest-camera-02.command
  - tpf-video-runner.command

**tpf-uninstallers:**

  - uninstall-tpf-jack2.command
  - uninstall-tpf-tools-intermediate.command

----

## Start the tpf-tools-intermediate:


**After installation, start your session:**

- __Audio__: double-click the file ‘tpf-audio-runner.command’ 
  from the folder ’tpf-tools-intermediate’. Follow the instructions in the terminal window.

- __Video__: double-click the file ‘tpf-video-runner.command’ from the ‘tpf-video’-folder ‘tpf-tools-intermediate’. 

- Follow the instructions in the terminal window.

-----

## About Applications

**About Ardour 6.8**
* <https://ardour.org/>
 
**About Ultragrid**
* <http://www.ultragrid.cz/>

**About TPF-Client**
* <https://github.com/zhdk/tpf-client>
* <https://networkperformance.space> (including manuals)

----

## Authors:

* Roman Haefeli <roman.haefeli@zhdk.ch>
* Johannes Schütt <johannes.schuett@zhdk.ch>
* TPF-Team @ Zurich University of the Arts (ZHdK)

-----

## License

GPL 3.0 (view LICENSE.txt)

-----

