.PHONY: local build run

build:
	docker build -t pocketbase .

run:
	docker run -it --rm -p 8080:8080 pocketbase

local: build run