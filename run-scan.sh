#!/bin/bash
mvn compile com.softwaresecured.reshift:maven-plugin:LATEST:analyse \
    com.softwaresecured.reshift:maven-plugin:LATEST:upload \
    -Dreshift.token=iCLeY9sQEMvWIQhr9PqyeJKuvpByOM0KmK66hfsULu8= \
    -Dreshift.reshiftURL=http://localhost:8000
