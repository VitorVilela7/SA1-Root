# SA-1 Root: Gradius III
Version 1.6, released 2021-04-04

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
* CRC32: E86AA13A
* SHA256: 17B9368F84E0C1D5173B80C6B53BB2DD5D4B6A608F6260CA37649F8045F8197F

#### USA (NTSC-U) version
* CRC32: D8EC2C36
* SHA256: 334119D66AE790D420C90A77DBC2EC2921E8A78B8A3F1222BDA6ACDB4922BEEB

### Checksums after patching - SA-1 Root + Origin

#### Japan (NTSC-J) version
* CRC32: 3A58A5FF
* SHA256: C6E4DA68BEE3E2E56D82F7E2E037F9066D24D07A49123752D4977C962E8FC170

#### USA (NTSC-U) version
* CRC32: 45611E5E
* SHA256: 9FC69E7B15660E4CE1526A79DCE780440FCEF39EDFCAB5AC2A97AE1999BEF557

## Compatibility

It works on both real hardware (sd2snes or SA-1 cart) and emulators (Snes9x and bsnes/higan).

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
* My personal blog: https://vilela.sneslab.net/
