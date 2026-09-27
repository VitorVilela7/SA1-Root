for region in usa eur jpn; do
	rm -f srtype_$region.sfc
	cp srtype_base_$region.sfc srtype_$region.sfc && asar -Dstrict=1 -Dregion=$region sa1.asm srtype_$region.sfc
done
