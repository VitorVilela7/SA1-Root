Instructions
============

Apply sa1.asm to Contra III, choosing the version with the region define:

    asar -Dregion=jpn sa1.asm contra3.sfc

The supported regions are usa (the default), eur and jpn. Alternatively, use the do.sh
script, which builds all three from contra3_base_usa.sfc, contra3_base_eur.sfc and
contra3_base_jpn.sfc.

You can also patch the .asm files directly using [Asar](https://github.com/RPGHacker/asar).
