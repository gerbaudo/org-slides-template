

BASENAME = slides

pdf:
	sed -i '/.*documentclass.*beamer.*/i \\\RequirePackage\{atbegshi\}' ${BASENAME}.tex
	pdflatex ${BASENAME}
