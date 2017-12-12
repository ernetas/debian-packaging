all: build

build:
	docker pull ubuntu:16.04
	docker build -t ernestas/debian-packaging .
