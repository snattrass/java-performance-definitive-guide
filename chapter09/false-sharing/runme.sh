#!/usr/bin/env bash

PROJECT_DIR=/c/dev/workspace/books/java-performance-definitive-guide/chapter09/false-sharing
CLASSPATH=$PROJECT_DIR/target/false-sharing-1.0-SNAPSHOT.jar
NUMBER_OF_LOOPS=1000
NUMBER_OF_THREADS=4

java -cp $CLASSPATH net.sdo.ContendedTest $NUMBER_OF_LOOPS $NUMBER_OF_THREADS
