# --
# makefile for tikz

# filenames
main_file_name = "tikz_lab"


# all
all: compile

# compile latex
compile: 
	pdflatex $(main_file_name)

# view
view: 
	gio open $(main_file_name).pdf


# clean
clean:
	rm -f *.aux *.bbl *.bcf *.blg *.log *.run.xml *.toc *.snm *.out *.nav
