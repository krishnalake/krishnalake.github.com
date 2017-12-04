all: clean
	jade --pretty jade/index.jade -o ./
	# jade --pretty jade/links.jade -o ./
	# jade --pretty jade/index_navbar.jade -o ./
	# jade --pretty jade/meta_data.jade -o ./
	# jade --pretty jade/google_analytics.jade -o ./

clean:
	rm -f ./*.html
