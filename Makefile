NAME = hypothesis_driven_clustering

all: $(NAME).pdf

clean:
	rm -f $(NAME).pdf
	rm -f $(NAME).aux
	rm -f $(NAME).log

view:
	open $(NAME).pdf

$(NAME).pdf: $(NAME).tex
	pdflatex $<

.PHONY: all clean view
