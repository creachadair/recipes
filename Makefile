VPATH = breads:breakfast:cake-and-pie:cookies:drinks:misc:savory:soup-and-stew

.SUFFIXES: .html .md .rtf

.md.rtf:
	pandoc -s -o $@ $<

.md.html:
	pandoc --metadata pagetitle=$< -s -o $@ $<
