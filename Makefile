all:
	asciidoctor-pdf -D hasil/ -a pdf-themesdir=sumber-daya/tema -a pdf-theme=neo-x -r asciidoctor-diagram,asciidoctor-lists buku-pegangan-pemrograman-python.adoc

view:
	mupdf hasil/buku-pegangan-pemrograman-python.pdf
