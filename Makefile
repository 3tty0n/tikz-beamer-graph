APP := main
TEX := xelatex

$(APP).pdf: $(APP).tex
	$(TEX) $<

clean:
	$(RM) $(APP).pdf
