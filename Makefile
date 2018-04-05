all: build

build:
	docker build \
		-t lsstsqre/documenteer-base .
