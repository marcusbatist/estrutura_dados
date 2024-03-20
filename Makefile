
build:
	docker build -t web .

run: build
	docker run --rm -p 8000:80 web