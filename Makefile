build:
	docker build -t local.stpro-website .

run: build
	docker run -p 80:80 stpro-website