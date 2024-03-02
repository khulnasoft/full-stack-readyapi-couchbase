#! /usr/bin/env bash

# Run this script from outside the project, to generate a dev-fsfcb project

# Exit in case of error
set -e

rm -rf ./dev-fsfcb

cookiecutter --config-file ./full-stack-readyapi-couchbase/dev-fsfcb-config.yml --no-input -f ./full-stack-readyapi-couchbase
