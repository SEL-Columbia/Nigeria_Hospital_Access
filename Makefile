index.html: index.Rmd
	echo "require(knitr); knit2html('index.Rmd')" | R --no-save
