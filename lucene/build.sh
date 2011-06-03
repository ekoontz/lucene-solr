#!/bin/bash
#ant clean jar
mvn install:install-file -DgroupId=org.apache.lucene -DartifactId=lucene-core -Dversion=4.0-SNAPSHOT -Dpackaging=jar -Dfile=build/lucene-core-4.0-SNAPSHOT.jar

#other lucene jars..
#mvn install:install-file -DgroupId=org.apache.lucene -DartifactId=lucene-X -Dversion=4.0-SNAPSHOT -Dpackaging=jar -Dfile=build/lucene-X-4.0-SNAPSHOT.jar


