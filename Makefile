archive/wynton.ucsf.edu:
	mkdir archive
	cd archive; \
	wget \
	     --recursive \
	     --no-clobber \
	     --page-requisites \
	     --html-extension \
	     --convert-links \
	     --restrict-file-names=windows \
	     --domains wynton.ucsf.edu \
	     --no-parent \
	     wynton.ucsf.edu/
