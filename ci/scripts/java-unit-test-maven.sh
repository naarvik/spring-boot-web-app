#!/bin/bash
set -e -x
ls -ltr
cd SpringBootSample
ls -ltr
mvn clean test
echo "Unit Tests Complete"
