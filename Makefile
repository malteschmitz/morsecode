flyer: plain
	latexmk -pdf flyer

plain:
	latexmk -pdf plain
  
clean:
	latexmk -pdf -c flyer
	latexmk -pdf -c plain

clear:
	latexmk -pdf -C flyer
	latexmk -pdf -C plain
