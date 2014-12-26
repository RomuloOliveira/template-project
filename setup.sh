#!/bin/bash

# Script for setup basic folder structure
wget https://github.com/RomuloOliveira/template-project/raw/0.1.0/template-project.tar.gz
tar --skip-old-files --extract --verbose --file template-project.tar.gz
rm template-project.tar.gz
