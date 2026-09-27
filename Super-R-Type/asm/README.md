Instructions
============

Apply sa1.asm to Super R-Type, choosing the version with the region define:

    asar -Dstrict=1 -Dregion=jpn sa1.asm srtype.sfc

The supported regions are usa (the default), eur and jpn. Alternatively, use the do.sh
script, which builds all three from srtype_base_usa.sfc, srtype_base_eur.sfc and
srtype_base_jpn.sfc.

You can also patch the .asm files directly using [Asar](https://github.com/RPGHacker/asar).

