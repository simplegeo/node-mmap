all:
	nodejs-waf configure build
clean:
	rm -rf ./build
