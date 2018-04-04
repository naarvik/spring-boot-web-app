#!/bin/bash

set -e -x

ls -ltr

cd code-repo

ls -ltr

mvn test

echo "Unit Tests Complete"
