Instructions
============

Apply sa1.asm to Super R-Type, choosing the version with the region define:

    asar -Dstrict=1 -Dregion=eur sa1.asm srtype.sfc

The supported regions are usa (the default) and eur. Alternatively, use the do.sh
script, which builds both from srtype_base_usa.sfc and srtype_base_eur.sfc.

You can also patch the .asm files directly using [Asar](https://github.com/RPGHacker/asar).

