file=main

main:
	make clean
	pdflatex ${file}.tex
#	bibtex ${file}
#	bibtex ${file}
	pdflatex ${file}.tex
	# pdflatex ${file}.tex
	make clean

clean: 
	rm -rf auto *~ *log *aux *bcf *xml *bbl *lof *lot *toc *# *blg *out
	cd tex; rm -rf auto; cd ..;
