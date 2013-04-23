flyer: plain
	latexmk -pdf flyer

plain:
	latexmk -pdf plain
  
clean:
	latexmk -pdf -c flyer
	latexmk -pdf -c plain
