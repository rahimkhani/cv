all: cv cover-letter

%: %.tex
	xelatex -jobname $@ $<
	rm -rf *.log *.aux *.out *.swp

clean:
	rm -rf *.log *.aux *.out *.swp
