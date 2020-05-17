all: cv cover-letter

%: %.tex
	xelatex -jobname $@ $<

clean:
	rm -rf *.log *.aux *.out *.swp
