#!/bin/bash

# Configuration script for your project

# Setup the environment
# Uses ENV variable to set custom environment. Default is `devel`
DEFAULT_ENV=devel

if [ ${ENV} ]; then
    source "env/$ENV"
else
    source "env/$DEFAULT_ENV"
fi

# If you have a `local` environment, use it
if [ -f env/local ]; then
    source env/local
fi
