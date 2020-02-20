#!/bin/bash -e

source bashrc

rm -rf docker-changeme
cookiecutter --no-input .

cd docker-changeme
source bashrc
docker-changeme-build --no-cache
docker-changeme