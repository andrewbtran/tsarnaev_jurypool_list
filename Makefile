R:

	Rscript -e "rmarkdown::render('data/jurypool-list.Rmd')"
	open data/jurypool-list.html

R_deploy:

	cp data/jurypool-list.html /Volumes/www_html/multimedia/graphics/projectFiles/Rmd/
	rsync -rv data/jurypool-list_files /Volumes/www_html/multimedia/graphics/projectFiles/Rmd
	open http://private.boston.com/multimedia/graphics/projectFiles/Rmd/jurypool-list.html