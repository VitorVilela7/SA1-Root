# SA-1 Root: Gradius III
Version 1.7, released 2022-09-19

Gradius 3 is a classic shooting game made by Konami.

This SA-1 Root reduces most of the orignal game's slowdown and lag and minimizes
the overall loading time. As a side effect, the game is now much more difficult.

## Base and Origin versions

There is two versions available. One is the base SA-1 Root patch, where it
activates the SA-1 chip and accelerates the game to the maximum. The BPS files
are Gradius-III-JPN.bps and Gradius-III-USA.bps

Another version uses GuyPerfect's spdwn add-on that reduces the speeds of most
of the Gradius III bosses, making it closer to the original game speed, but still
without slowdown being used. The BPS files are Gradius-III-Origin-JPN.bps and
Gradius-III-Origin-USA.bps

## How to Patch

Download the latest Gradius III .bps patch file available on the
[Releases](https://github.com/VitorVilela7/SA1-Root/releases) tab.

You can patch it using [beat](https://www.romhacking.net/utilities/893/)
or [FLIPS](https://sneslab.net/tools/floating.zip), both common .bps patchers.

You can also patch the .asm files directly using
[Asar](https://github.com/RPGHacker/asar).

For more information on how to apply ROM patches, see this SnesLab
article: https://sneslab.net/wiki/How_to_apply_ROM_patches

It works with both American and Japanese version of Gradius III.

### Required ROM checksums

#### Japan (NTSC-J) version
* CRC32: BCA9AB02
* SHA256: 47DDF3204DC99421F6029EAAED4EAA1A6660B5DDF2F07A5C2CD5879C70CA9043

#### USA (NTSC-U) version
* CRC32: CD973979
* SHA256: 93DA752A0C76167D0907EFA832367E5D14AAB8E835B864F345C386071A9AF71

### Checksums after patching - SA-1 Root

#### Japan (NTSC-J) version
* CRC32: C6105027
* SHA256: A844154BD3887386779E8B796EA9C4FE41715BC03B19C2DEB9B6D1F3AD642540

#### USA (NTSC-U) version
* CRC32: F696DD2B
* SHA256: D5D5BFA8F694DF4524E1C5963D58E9F5857786C2BF46118152DED4C150A3D303

### Checksums after patching - SA-1 Root + Origin

#### Japan (NTSC-J) version
* CRC32: 7C2E0613
* SHA256: 186EF215E7C6D18D907AAAB212542B013C69A9125EB4AFA383BBF3F5C4D5D402

#### USA (NTSC-U) version
* CRC32: 0317BDB2
* SHA256: 942B4A3F9C7EC2C2EE187E0C435DD50EE3DBBBE0CDF07B74BD29199D6F833082

## Compatibility

It works on both real hardware (sd2snes or SA-1 cart) and emulators (Snes9x and bsnes/higan/ares).

## Technical details

* Remapping mode: Full
* Remapping strategy: Runtime
* SA-1 usage: Aggressive

This game has a very complex data structure.
Direct page, indirect addressing and shared ROM/RAM pointers are
pretty common on this game. For that, I had to remap the entire RAM memory
to the BW-RAM and for the data structures that referenced banks 7E/7F were
most of the time remapped by runtime for not having to mine over 450KB
of data structures.

SA-1 was used for the maximum time possible and a callback system was used
for the SA-1 CPU calling back the SNES CPU when running on routines that
it can't handle (APU uploads and PPU updates mostly).

Because of the strategy used,
**128 kB (1024 Kbit) of BW-RAM is required to the game run** correctly.

## RAM remap

* ``$0000-$1FFF`` -> ``$6000-$7FFF``
* ``$7E:0000-$7F:FFFF`` -> ``$40:0000-$41:FFFF``

## Credits

Gradius III - SA-1 Root wouldn't be that awesome without help from these people:

* GuyPerfect (Gradius III speed reduction patch add-on)
* indcsion (testing)
* slidelljohn (bug reports and extra help) 
* Vitor Vilela (crazy author that did most of the patches)
* You (for using it :D)

## Contacting me

You can contact me though the following links:

* My Website: https://www.sneslab.net/
* My Github profile: https://github.com/VitorVilela7
* My Twitter profile: https://twitter.com/HackerVilela
* My Patreon: https://www.patreon.com/vitorvilela
