

BASENAME = slides

pdf:
	sed -i '/.*documentclass.*beamer.*/i \\\RequirePackage\{atbegshi\}' ${BASENAME}.tex
	pdflatex ${BASENAME}

clean:
	rm *.aux *.log *.nav *.out *.pdf *.snm *.toc *.vrb

