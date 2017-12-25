all: clean
	jade --pretty jade/index.jade -o ./
	jade --pretty jade/gallary.jade -o ./

clean:
	rm -f ./*.html
