#!/usr/bin/env bash

PROJECT_DIR=/c/dev/workspace/books/java-performance-definitive-guide/chapter09/false-sharing
CLASSPATH=$PROJECT_DIR/target/false-sharing-1.0-SNAPSHOT.jar

java -cp $CLASSPATH net.sdo.ContendedTest 100000000 1
java -cp $CLASSPATH net.sdo.ContendedTest 100000000 2
java -cp $CLASSPATH net.sdo.ContendedTest 100000000 3
java -cp $CLASSPATH net.sdo.ContendedTest 100000000 4
