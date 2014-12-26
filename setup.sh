#!/bin/bash

# Script for setup basic folder structure
wget https://github.com/RomuloOliveira/template-project/raw/master/template-project.tar.gz
tar --skip-old-files --extract --verbose --file template-project.tar.gz
rm template-project.tar.gz
