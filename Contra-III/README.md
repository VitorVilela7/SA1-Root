# SA-1 Root: Contra III
Version 1.0, released 2019-10-04

Contra III: The Alien Wars is the third Contra game made by Konami and an amazing
cinematic shooting game.

This SA-1 Root removes all slowdown present on the original game and drastically
reduces the loading times. It also saves the high scores and settings.

Special thanks to Erivando_BR for sending me the SA-1 Collection trace log files
of Contra III, which made this optimizatoin patch possible to happen.

## How to Patch

Download the latest Contra III .bps patch file available on the
[Releases](https://github.com/VitorVilela7/SA1-Root/releases) tab.

You can patch it using [beat](https://www.romhacking.net/utilities/893/)
or [FLIPS](https://sneslab.net/tools/floating.zip), both common .bps patchers.

You can also patch the .asm files directly using
[Asar](https://github.com/RPGHacker/asar).

For more information on how to apply ROM patches, see this SnesLab
article: https://sneslab.net/wiki/How_to_apply_ROM_patches

It works only on the american version of Contra III. Contra Spirits and Super
Probotector does not work because both games were recompiled and its codes are
different compared to the american version. Depending on the demand I might
do them eventually, but they will likely require the same amount of effort as
a new game conversion.

Expected checksums:

### USA Version:
#### Before patching:
* CRC32: 84DA7CFE
* SHA256: A93EA87FC835C530B5135C5294433D15EEF6DBF656144B387E89AC19CF864996

#### After patching
* CRC32: 15E767E9
* SHA256: B91FEF50E2F40EC26B08FC93053195463E77B80C214350297F46C187DE06D9A1

## Compatibility

It works on both real hardware (sd2snes or SA-1 cart) and emulators (Snes9x and bsnes/higan).

## Technical details

* Remapping mode: Full
* Remapping strategy: Runtime
* SA-1 usage: Aggressive

This game has a very complex data structure. Even more compared compared to Gradius III.
Direct page, indirect addressing and shared ROM/RAM pointers are pretty common on this game.
For that, I had to remap the entire RAM memory to the BW-RAM and for the data structures
that referenced banks 7E/7F were most of the time remapped by runtime for not having
to mine over 950KB of data structures.

SA-1 was used for the maximum time possible and a callback system was used for the SA-1
CPU calling back the SNES CPU when running on routines that it can't handle (APU uploads
and PPU updates mostly).

Because of the strategy used,
**128 kB (1024 Kbit) of BW-RAM is required to the game run** correctly.

## RAM remap

* ``$0000-$1FFF`` -> ``$6000-$7FFF``
* ``$7E:0000-$7F:FFFF`` -> ``$40:0000-$41:FFFF``

## Credits

Contra III - SA-1 Root wouldn't be that awesome without help from these people:

* Erivando_BR (testing and trace logs)
* Jeffrey (testing)
* kccheng (testing)
* Vitor Vilela (patch author)
* You (for using it :D)

## Contacting me

You can contact me though the following links:

* My Website: https://www.sneslab.net/
* My Github profile: https://github.com/VitorVilela7
* My Twitter profile: https://twitter.com/HackerVilela
* My Patreon: https://www.patreon.com/vitorvilela
* My personal blog: https://vilela.sneslab.net/

