#!/bin/bash
mvn install:install-file \
   -Dfile=./build/libs/PolygonKotlinClient.jar \
   -DgroupId=io.polygon \
   -DartifactId=polygon-client-sdk \
   -Dversion=1.0.0-SNAPSHOT \
   -Dpackaging=jar \
   -DgeneratePom=true
