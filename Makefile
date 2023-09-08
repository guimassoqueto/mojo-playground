init:
	mkdir out

build:
	mojo build -o out/main main.mojo

run:
	mojo main.mojo