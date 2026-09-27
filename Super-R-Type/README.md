# SA-1 Root: Super R-Type
Version 1.3, released ????-??-??

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

It works with the American, European and Japanese versions of Super R-Type. The BPS files are
Super-R-Type-USA.bps, Super-R-Type-EUR.bps and Super-R-Type-JPN.bps.

Expected checksums:

### USA Version:
#### Before patching:
* CRC32: 8B22C830
* SHA256: 05C7F6461209020785FBA33007E1830820AA44ADA4B1A6F991D936BF2335B15B

#### After patching
* CRC32: 0D73E7D3
* SHA256: 292F295D44D0569A7954151AB74B28845361DF1E5C12EDBE4F519DA14E18A892

### European Version:
#### Before patching:
* CRC32: 1631740D
* SHA256: 7C7E90FB7C762769219234BAF7B5FA6BF574FFF7DC63B7134D49EC7C8B38EA7E

#### After patching
* CRC32: A3CE72CE
* SHA256: FAB5C40D95512D0E0E379BA38C5B1687C601917BFC1B6AC1945864AA78E10EAC

### Japanese Version:
#### Before patching:
* CRC32: 4E872C8B
* SHA256: F57F9A3EF36A66B739EA7F723B67122A39C3898AFC967AD7EDDAFB7BEB8D1CB1

#### After patching
* CRC32: 3FF82E73
* SHA256: 77D22FA22606FBA24F114C39B411AF8298C11CA09600ED03A9B2786D097AB9F9

## Compatibility

It works on both real hardware (sd2snes or SA-1 cart) and emulators (Snes9x and bsnes/higan/ares).

On the European version, the opening sound effect plays a little before the ship launches. The
original European game does the same, because it was never adapted to 50 Hz.

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
