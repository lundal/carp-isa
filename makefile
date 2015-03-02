.PHONY: all clean purge
all:
	pdflatex isa
	pdflatex isa

clean:
	git clean -xdf

purge: clean
	git reset --hard

