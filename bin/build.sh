#!/bin/bash

set -e

. bin/clean.sh

# Install your dependencies here

. bin/configure.sh
. bin/lint.sh

