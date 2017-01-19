#!/usr/bin/env bash

PROJECT_DIR=/c/dev/workspace/books/java-performance-definitive-guide/chapter07/size

CLASSPATH=$PROJECT_DIR/lib/SizeOf.jar
CLASSPATH=$CLASSPATH:$PROJECT_DIR/target/size-1.0-SNAPSHOT.jar

java -javaagent:$PROJECT_DIR/lib/SizeOf.jar -cp $CLASSPATH net.sdo.TestSizeOf
