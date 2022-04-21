debug: dep
	dagger do test

dep:
	mkdir -p build/
	cuem get -v=1 ./...

