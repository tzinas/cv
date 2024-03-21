cv.pdf: *.tex
	xelatex -synctex=1 cv.tex
	rm -rf *.aux *.log *.out;

clean:
	$(RM)  *.log *.aux \
	*.cfg *.glo *.idx *.toc \
	*.ilg *.ind *.out *.lof \
	*.lot *.bbl *.blg *.gls *.cut *.hd \
	*.dvi *.ps *.thm *.tgz *.zip *.rpi \
	*.d *.fls *.*.make *.fdb_latexmk *.run.xml \
	*.synctex.gz *.bcf
	$(RM) cv.pdf

