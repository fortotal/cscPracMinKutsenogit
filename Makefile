buildResumeDvi:
	latex resume.tex
buildResumepdf:
	dvipdfmx resume.dvi 
AllBuild: 
	pdflatex resume.tex	
