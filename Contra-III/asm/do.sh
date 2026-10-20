for region in usa eur jpn; do
	rm -f contra3_$region.sfc
	cp contra3_base_$region.sfc contra3_$region.sfc && asar -Dregion=$region sa1.asm contra3_$region.sfc
done
