help:
	@echo "	pdf"
	@echo "		Create using with pdflatex."
	@echo "	build"
	@echo "		Full build with latexmk."
	@echo "	test"
	@echo "		Run chktex."
	@echo "	clean"
	@echo "		Clean auxiliary files."

pdf:
	pdflatex -interaction=nonstopmode -halt-on-error nir_companions.tex

test:
	chktex nir_companions.tex -n 24

build:
	latexmk -pdf -interaction=nonstopmode nir_companions.tex -f

clean:
	find . -name '*.log' -exec rm --force {} +
	find . -name '*.aux' -exec rm --force {} +
	find . -name '*.bbl' -exec rm --force  {} +
	find . -name '*.out' -exec rm --force  {} +
	find . -name '*.lof' -exec rm --force  {} +
	find . -name '*.toc' -exec rm --force  {} +
	find . -name '*.lot' -exec rm --force  {} +
	find . -name '*.blg' -exec rm --force  {} +
	find . -name '*.synctex.gz' -exec rm --force  {} +
	find . -name '*.fls' -exec rm --force  {} +
	find . -name '*.fdb_latexmk' -exec rm --force  {} +
	find . -name '*.dvi' -exec rm --force  {} +
