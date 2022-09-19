```
  _____             __   _____             _   
 / ____|  /\       /_ | |  __ \           | |  
| (___   /  \ ______| | | |__) |___   ___ | |_ 
 \___ \ / /\ \______| | |  _  // _ \ / _ \| __|
 ____) / ____ \     | | | | \ \ (_) | (_) | |_ 
|_____/_/    \_\    |_| |_|  \_\___/ \___/ \__|
    Version 1.8              by Vitor Vilela
```

SA-1 Root is a project for enabling and accelerating games using the SA-1 chip.
It's a pack of patches that optimizes the game to the maximum possible keeping
high hardware compatibility and keeping most of the game aspects intact.

So far the following games are available:
* [Contra III](Contra-III) v1.2
* [Gradius III](Gradius-III) v1.7
* [Race Drivin'](Race-Drivin) v1.2
* [Super R-Type](Super-R-Type) v1.1
* Super Mario World ([SA-1 Pack only](https://github.com/VitorVilela7/SA1-Pack))

What is it?
===========

SA-1 (Super Accelerator) is a co-processor included on some SNES games cartridges.
It is made to work together with the Super NES CPU and used to enhance its
processing speed, graphics and memory.

With its 10.74 MHz clock, the SA-1 CPU is four times faster than the normal SNES
CPU processing. The SA-1 CPU and SNES CPU also runs simultaneously, which can
result in up to five times faster processing over a game with no enhancement chips.
Using that power, the Super Accelerator System (SAS) can be used to process game
engines much faster than the normal, allowing more sprites to be processed at once,
more in-game effects, faster loading and much more.

SA-1 Root not just activates the co-processor, but also modifies a good part of
the game engine to use and explore the chip features, which gives an extreme
boost to the overall performance of the game.

## System Features
* 16-bit 65c816 processor clocked at 10.74 MHz.
* 2 kB fast internal work memory (I-RAM), clocked at 10.74 MHz.
* Multi-processor processing, with parallel operating mode and memory sharing
control.
* Large capacity memory, with a total capability of 8 MB of ROM clocked at
10.74 MHz and 256 kB of BW-RAM, clocked at 5.37 MHz.
* High speed arithmetic hardware of multiplication, division and cumulative
sum.
* Bitmap and Character Conversion functions for fast graphics manipulation.
* Custom DMA circuit for fast transfers between ROM, I-RAM and BW-RAM.
* Variable-Length Bit data processing for enhanced algorithms such as graphics
and data compression.
* Super MMC memory mapping capabilities for BW-RAM and bank switching for
multiple ROM image access and mirroring.

## Differences with SA-1 Pack

SA-1 Root is intended to be the base pack for enabling SA-1 on the games
and optimizing it. SA-1 Pack is intended to be a full featured pack that
not just enables SA-1 and accelerate the game, but also improve the game
engine and provide additional tools for ROM hacking.

For example, Super Mario World's SA-1 Pack doubles the maximum physical
amount of allowed enemies on screen and includes different shared
routines for additional SA-1 features.

Compatibility
=============

SA-1 Root is warranted to work with real hardware, including SA-1 carts
plus the most up-to-date SNES emulators including bsnes and Snes9x.

ZSNES is not compatible with the SA-1 Root patches.

Credits
=======

SA-1 Root wouldn't be that awesome without help from these people:

* arcademaster01 (SA-1 hardware bug report)
* indcsion (Gradius III testing)
* Erivando_BR (Contra III testing, Contra III trace logs, Super R-Type trace logs and Race Drivin' trace logs)
* Ethan Tabor (Race Drivin' testing and bug report)
* GuyPerfect (Gradius III speed reduction patch add-on)
* Jeffrey (Contra III testing)
* kccheng (Contra III and Super R-Type testing)
* Rodzilla97 (Contra III bug report)
* slidelljohn (Gradius III bug report and extra help) 
* Vitor Vilela (crazy author that did most of the patches)
* Voultar (SA-1 hardware bug report)
* You (for using it :D)

Special thanks also for all my patrons from
https://www.patreon.com/vitorvilela, specially for:

* Fabio Akita
* Frogamus Lewd
* gunmakuma
* kccheng
* PsychoFox

Useful Links
============

#### Technical documents

Useful documents for understanding SA-1:

* SA-1 article at SnesLab: https://www.sneslab.net/wiki/SA-1
* SNES Dev. Book: https://www.romhacking.net/documents/226/
* SA-1 Registers: https://wiki.superfamicom.org/sa-1-registers
* SA-1 Doc: https://github.com/VitorVilela7/SNES-SA-1-doc/

#### Contacting me

You can contact me though the following links:

* My Website: https://www.sneslab.net/
* My Github profile: https://github.com/VitorVilela7
* My Twitter profile: https://twitter.com/HackerVilela
* My Patreon: https://www.patreon.com/vitorvilela
