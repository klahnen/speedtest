all: build

build:
	docker build . -t klahnen/speedtest

publish:
	docker push klahnen/speedtest:latest
