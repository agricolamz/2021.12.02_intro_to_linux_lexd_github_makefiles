and.noun.analizer.hfst: and.noun.generator.hfst
	hfst-invert $< -o $@

and.noun.generator.hfst: and.noun.lexd
	lexd $< | hfst-txt2fst -o $@
