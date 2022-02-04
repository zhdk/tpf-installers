# tpf-tools-advanced
Institute for Computer Music and Sound Technology / (ICST) Zurich University of the Arts

---

'tpf-tools-advanced' is a bundle of low-latency, bidirectional, multichannel audio, and video transmission tools. 
Version 1.1.1 is compatible with macOS 10.14+ (only Intel).

"Advanced" represents modular application capabilities (simple to quite complex settings). The most important addition to "Advanced" is the ability to create 3D audio for headphones (binaural), and multichannel loudspeaker monitoring (Ambisonics).
In addition to all the features and components of TPF-Intermediate, 'TPF-Advanced' includes free Ambisonics tools from the institutes ICST,IEM and dear-reality.  A detailed tutorial can be found on this website: <https://networkperformance.space/a-introduction>.

----

Important!
---

Make sure that you have installed jack2 for osx!

Ensure that you have created an 'aggregate - device' in the 'Audio MIDI Setup!

For further information about 'tpf-tools-advanced' including manuals, see <https://networkperformance.space/a-introduction>.

----

## Start the tpf-tools-advanced:

- After installation, start your session:

- **Audio**: double-click the file ‘tpf-audio-runner.command’ 
 
- Follow the instructions in the terminal window.

- **Video**: double-click the file ‘tpf-video-runner.command’ from the ‘tpf-video’-folder. 

- Follow the instructions in the terminal window.

---

tpf-templates introduction:
---

In the installed folder 'tpf-advanced,' you will find the following "templates" for the DAW Ardour6.9.

Folder [ardour-templates]:

A part of the templates is identical to the templates in tpf-intermediate.
The 'tpf-advanced-ambi' templates are new. These allow an easy entry into the 3D-audio mixing of the tpf-session to the formats Binaural (only headphones) and Ambisonics (3D audio with speakers).

The following templates are available as examples:
- tpf-start
- tpf-advanced-ambi-default
- tpf-advanced-ambi-4ch_4loc
- tpf-advanced-ambi-3ch_3loc
- tpf-advanced-ambi-2ch_2loc

They correspond to the ICST Ambisonics Encoder VST3 plugin presets of the same name (tpf-ambi-preset).

- "ACE" is Ardour's own effects

----

## Content of the 'tpf-tools-advanced':

### Applications:
- tpf-party (v1.1.2)
- tpf-client (v1.1.1)
- Ardour6.9
- uv-qt (Ultragrid 1.7.2)

### Audio Plugins:

Components
- LoudMax.component
- dearVR AMBI MICRO.component
- AmbiEncoder_O1_64CH.component
- AmbiEncoder_O1_8CH.component
- AmbiEncoder_O1_1CH.component
- AmbiDecoder_O1_64CH.component
- AmbiDecoder_O1_8CH.component

VST
- SceneRotator.vst
- FdnReverb.vst
- LoudMax.vst
- dearVR AMBI MICRO.vst


VST3
- LoudMax.vst3
- dearVR AMBI MICRO.vst3
- AmbiEncoder_O1_64CH.vst3
- AmbiEncoder_O1_8CH.vst3
- AmbiEncoder_O1_1CH.vst3
- AmbiDecoder_O1_64CH.vst3
- AmbiDecoder_O1_8CH.vst3

Ambisonics & Binaural Audio-Plug-Ins (free) 
installed in --> /Library/Audio/Plug-Ins

### Scripts:
- tpf-audio-runner.command
- tpf-video-runner.command

### Folders:

**tpf-settings:**
- tpf-intermediate-2ch-2loc
- tpf-intermediate-4ch-4loc
- tpf-intermediate-default

**ardour-templates:**
- tpf-intermediate-2ch-2loc.ardour
- tpf-intermediate-4ch-4loc.ardour
- tpf-intermediate-default.ardour
- tpf-start.ardour

**tpf-video:**
- camera-0.command
- camera-1.command
- camera-2.command
- selftest-camera-0.command
- selftest-camera-1.command
- selftest-camera-2.command
- tpf-video-runner.command

**tpf-uninstallers:**
- uninstall-tpf-jack2.command
- uninstall-tpf-tools-advanced.command

----

The tpf-tools-advanced bundle also contains the lower level bundles:

### About Applications

**Ardour 6.9**
<https://ardour.org/>

**Ultragrid**
<http://www.ultragrid.cz/> 

**TPF-Client**
<https://github.com/zhdk/tpf-client>

**TPF-Party**
<https://github.com/zhdk/tpf-client/releases/tag/party-v1.1.2>

**LoudMax** (VST/VST3/AU) Loudness Maximizer plugin by Thomas Mundt.
<https://loudmax.blogspot.com> for updates. 

**ICST Ambisonics Plugins** v2.2 for Ambisonics encoding and decoding.
<https://bitbucket.org/christian_schweizer/icst-ambisonics-plugins/downloads/>

**dearVR_AMBI_MICRO** (free)for binaural rendering.
<https://www.dearvr.com/products/dearvr-micro>

**IEMPluginSuite_v1.11.1** for reverb and bformat manipulation.
<https://plugins.iem.at/>

----

### Authors:

* Roman Haefeli <roman.haefeli@zhdk.ch>
* Johannes Schütt <johannes.schuett@zhdk.ch>
* TPF-Team @ Zurich University of the Arts (ZHdK)

-----

### License
GPL 3.0 (view LICENSE.txt)

