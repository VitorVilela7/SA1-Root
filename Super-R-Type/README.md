# SA-1 Root: Super R-Type
Version 1.0, released 2020-12-31

Super R-Type is a classic shooter game made by Irem, being kind of a upgrade from R-Type II.

This SA-1 Root patch removes all slowdown present on the original game and drastically reduces the
loading times.

Special thanks to Erivando_BR for sending me the SA-1 Collection trace log files of Super R-Type,
which made this optimization patch possible to happen.

## How to Patch

Download the latest Super R-Type BPS patch file available on the
[Releases](https://github.com/VitorVilela7/SA1-Root/releases) tab.

You can patch it using [beat](https://www.romhacking.net/utilities/893/)
or [FLIPS](https://sneslab.net/tools/floating.zip), both common .bps patchers.

You can also patch the .asm files directly using
[Asar](https://github.com/RPGHacker/asar).

For more information on how to apply ROM patches, see this SnesLab
article: https://sneslab.net/wiki/How_to_apply_ROM_patches

It works only on the american version of Super R-Type. The japanese version is still being studied,
and it will likely not work with this patch version.

Expected checksums:

### USA Version:
#### Before patching:
* CRC32: 8B22C830
* SHA256: 05C7F6461209020785FBA33007E1830820AA44ADA4B1A6F991D936BF2335B15B

#### After patching
* CRC32: AB3B7626
* SHA256: 1D890871DE7F4FF2EA489F37F3379545BD5F88F97C5FA67CC4AD60C7BD67C703

## Compatibility

It works on both real hardware (sd2snes or SA-1 cart) and emulators (Snes9x and bsnes/higan/ares).

## Technical details

* Remapping mode: full
* Remapping strategy: static
* SA-1 usage: full with parallelism

This game relies on dynamic data pointers, but overall it does not use much of the Super Nintendo
features. The game likes passing 16-bit pointers to RAM, using simple indirection to store into
the registers, but overall the routines are somewhat organized, I didn't have to add dynamic
remappers. The game only uses 32 KB of RAM ($7E:0000-$7E:7FFF), although it initializes 64 KB
($7E:0000-$7E:FFFF). After some adjusts, it got it working with just 32 KB of BW-RAM.

Unlike earlier patches, SA-1 was used as the "master" processor, being responsible for running the
whole game and only routines that really required the SNES CPU were executed on the other processor.
All calls to the SNES CPU are asynchronous and parallel, meaning that the SA-1 requests the SNES CPU
to process a specific routine and continues executing without waiting the SNES CPU to terminate its
job. Some routines were adapted to not cause RAM collision during the parallel execution of the
routines.

Because of the game characteristics, **32 kB (256 Kbit) of BW-RAM is required to the game run**
correctly.

## RAM remap

* ``$0000-$1FFF`` -> ``$6000-$7FFF``
* ``$7E:0000-$7E:7FFF`` -> ``$40:0000-$40:7FFF``

## Credits

Super R-Type - SA-1 Root wouldn't be that awesome without help from these people:

* Erivando_BR (trace logs)
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

