# SA-1 Root: Race Drivin'
Version 1.1, released 2021-04-04

Race Drivin' is a car driving game made by Atari Games and ported to the
SNES by Toy Headquarters. It features a first person driving game, with
three cars available and three stages to play.

It simulates a driving experience where you can go though radical tracks
using racing-like cars with semi-automatic or manual gearbox system. The
game is 3D, which is pretty unique to the SNES, however the port was
horribly slow, with frame rate on average being 4.77 FPS.

This SA-1 Root patch increases the internal frame rate up to 30 FPS and
applies Delta-Based Frame Correction to make sure the game internal speed
stays consistent regardless of the frame rate. This means that the game
internal speed will stay the same even if the frame rate increases or
decreases, by counting the number of V-Blank events and comparing against
the time it took to draw a frame.

Special thanks to Erivando_BR for sending me the SA-1 Collection trace
log files of Race Drivin', which was an important help during the
disassembly process.

## Base and Origin versions

There is two versions available. One is the base SA-1 Root patch, where it
installs the SA-1 chip + Delta-Based and brings optimal gameplay experience.
Use the BPS file Race-Drivin-USA.bps to play this version.

Another version uses changes the internal speed to make it as close as the
original SNES version, which makes the game slower but still with the smooth
30 FPS frame rate. It makes the controls harder, because they are now less
sensisive compared to the base version. Use BPS Race-Drivin-Origin-USA.bps to
play this version.

## How to Patch

Download the latest Race Drivin' BPS patch file available on the
[Releases](https://github.com/VitorVilela7/SA1-Root/releases) tab.

You can patch it using [beat](https://www.romhacking.net/utilities/893/)
or [FLIPS](https://sneslab.net/tools/floating.zip), both common
.bps patchers.

You can also patch the .asm files directly using
[Asar](https://github.com/RPGHacker/asar). Check the !origin flag on sa1.asm
before patching, if you want to the patch acts as "Origin" or "Base" speed.

For more information on how to apply ROM patches, see this SnesLab
article: https://sneslab.net/wiki/How_to_apply_ROM_patches

It works only on the american version of Race Drivin'.

Expected checksums:

### USA Version:
#### Before patching:
* CRC32: C5BAB870
* SHA256: DD0FEB78E2D5D81F59241BAF3BCA5E2EDAEBBE98F0AC860A4EB6D448718F1CA5

#### After patching (base version)
* CRC32: 23EAA97E
* SHA256: 6CA9486BDF492228DCC75BA09A4364A6000EF96B0B63FB960F5F963FC906686B

#### After patching (origin version)
* CRC32: BB42A085
* SHA256: 6890DC6D69D656775EF70A5A353CA3639DA119BECDBB488B05B1FF31A37E01D7

## Compatibility

It works on both real hardware (FXPAK or SA-1 cart) and emulators
(Snes9x and bsnes/higan/ares).

## Known issues

* The title screen demo may not play correctly on some emulators or systems,
because of the Delta-Based Frame Correction limitations.
* Some places of the game may not render correctly, because of the engine
limitations.
* Some sections of Super Stunt Track may reduce frame rate to 12 FPS instead
of 30 FPS.

## Technical details

* Remapping mode: partial
* Remapping strategy: semi-static
* SA-1 usage: full with parallelism
* Delta-Based Frame Correction is used

In terms of RAM remapping, this game data structure is reasonably simple.
It uses a lot of direct page memory while working and there is not much
dynamic pointers. The main challenge was for optimizing the game internal
engine for using SA-1 features, since it relies a lot of mathematical
algorithms which are slow to be done on the SNES CPU side (including PPU
registers). The game also had a few bottlenecks which contributed to the
slowdown, in particular the frame buffer (5 frames delay) and unneeded
amount of synchronization with the NMI.

Once the game was accelerated, it was noted that the game was running way
too much faster. For that reason, **Delta-Based Frame Correction** was
introduced for making smoother intermediate frames according the amount
of time it was passed. In case the game expects to 5 frames to be passed
but only 2 frames passed, then all derivations (delta) values would
get multiplied by 2/5 to compensate the excessive speed. This way, the
game will still run as normal but with smoothier and intermediate frames.

Because the game is mostly vector based, it's possible to add smoothier
frames without having to draw additional graphics frames by hand.

Some structures are still on the WRAM side, in particular the positions
of all cars and trucks which is used on the instant replay and on the
autcross track for the shadow replay.

Like Super R-Type, SA-1 was used as the "master" processor, being
responsible for running the whole game and only routines that really
required the SNES CPU were executed on the other processor. All calls to
the SNES CPU are asynchronous and parallel, meaning that the SA-1 requests
the SNES CPU to process a specific routine and continues executing without
waiting the SNES CPU to terminate its job. Some routines were adapted to
not cause RAM collision during the parallel execution of the routines.

Because of the game characteristics,
**32 kB (256 Kbit) of BW-RAM is required to the game run** correctly.

## RAM remap

* ``$0000-$00FF`` -> ``$3000-$30FF`` (I-RAM)
* ``$0100-$1FFF`` -> ``$6100-$7FFF`` (BW-RAM)
* ``$7E:2000-$7E:7FFF`` -> ``$40:2000-$40:7FFF`` (BW-RAM, except $0D00-$0DFF)
* ``$7E:0D00-$7E:0DFF`` -> ``$7E:1000-$7E:17FF`` (expanded)
* ``$7E:7000-$7F:7FFF`` -> ``$7E:2000-$7F:9FFF`` (expanded)
* ``$7E:8000-$7F:7FFF`` -> ``$7E:A000-$7F:9FFF`` (moved)

## Credits

Race Drivin' - SA-1 Root wouldn't be that awesome without help from
these people:

* Erivando_BR (trace logs)
* Ethan Tabor (testing)
* Vitor Vilela (patch author)
* You (for using it :D)

## Contacting me

You can contact me though the following links:

* My Website: https://www.sneslab.net/
* My Github profile: https://github.com/VitorVilela7
* My Twitter profile: https://twitter.com/HackerVilela
* My Patreon: https://www.patreon.com/vitorvilela
* My personal blog: https://vilela.sneslab.net/
