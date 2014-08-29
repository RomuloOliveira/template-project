all: clean build tests

clean:
	# Remove compiled, temp files, etc.

build:
	# Install dependencies, compile, link and build

tests:
	# Start tests

.PHONY: tests build
