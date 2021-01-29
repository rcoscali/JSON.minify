#!/bin/bash

# First install Test::Pod
sudo cpan -f -i Test::Pod
# Then Test::Pod::Coverage
sudo cpan -f -i Test::Pod::Coverage
# Cd to json_minify directory
cd json_minify
# and generate Makefile
perl Makefile.PL
# Make
make all
# And make tests
make test
