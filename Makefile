# ivoatex Makefile.  The ivoatex/README for the targets available.

# short name of your document (edit $DOCNAME.tex; would be like RegTAP)
DOCNAME = moc

# count up; you probably do not want to bother with versions <1.0
DOCVERSION = 2.0

# Publication date, ISO format; update manually for "releases"
DOCDATE = 2021-10-15

# What is it you're writing: NOTE, WD, PR, or REC
DOCTYPE = WD

# Source files for the TeX document (but the main file must always
# be called $(DOCNAME).tex
SOURCES = $(DOCNAME).tex appendix_algo.tex appendix_json.tex \
	appendix_perf.tex table1.tex table2.tex table3.tex

# List of pixel image files to be included in submitted package 
FIGURES = kilo.png kilo1.png kilo2.png kilo3.png kilo4.png \
	STMOCbin.png operation.png panstarrs.png smoc_view.png stmoc_op.png \
	stmoc_view.png tmoc_view.png

# List of PDF figures (for vector graphics)
VECTORFIGURES = 

# Additional files to distribute (e.g., CSS, schema files, examples...)
AUX_FILES = 

# Email to upload the document to ivoa.net/documents
AUTHOR_EMAIL = ada.nebot@astro.unistra.fr

include ivoatex/Makefile
