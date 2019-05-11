# SA-1 Root: Gradius III

Gradius 3 is a classic shooting game made by Konami.
This SA-1 Root pretty much all slowdown it originally had and reduces
the overall loading time. However it makes it incrediblely super difficult.

## How to Patch

Download the latest Gradius III .bps patch file available on the
[Releases](https://github.com/VitorVilela7/SA1-Root/releases) tab.

You can patch it either using [beat](https://www.romhacking.net/utilities/893/)
or [FLIPS](https://smwc.me/s/11474), common .bps patchers.

You can also patch the .asm files directly using
[Asar](https://github.com/RPGHacker/asar).

It works with both American and Japanese version of Gradius III.

Expected checksums after patching:

### JPN Version:
* CRC32: DDCDCDC7
* SHA256: C3D216FB5A27DEFCC2E739D2035F8EC296825CD12B7BA879DFC655C6B4FD786D

### USA Version:
* CRC32: A43603BA
* SHA256: D58E86F265AD6B2D46051B4AA64B07B47F68FADEB7B961CB0C1DB908FD8D65BC

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
it can't handle (APU uploads and PPU updates most of the time).

## RAM remap

* ``$0000-$1FFF`` -> ``$6000-$7FFF``
* ``$7E:0000-$7F:FFFF`` -> ``$40:0000-$41:FFFF``
