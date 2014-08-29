all: clean build

clean:
	# Remove compiled, temp files, etc.

build:
	./bin/configure.sh
	# Install dependencies, compile, link and build

tests: export ENV=test
tests: build
	# Start tests

.PHONY: tests build
