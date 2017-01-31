#!/usr/bin/env bash

PROJECT_DIR=/c/dev/workspace/books/java-performance-definitive-guide/chapter09/parallel-task
CLASSPATH=$PROJECT_DIR/target/parallel-task-1.0-SNAPSHOT.jar
NUMBER_OF_LOOPS=1000000
NUMBER_OF_THREADS=1

JAVA_OPTS="-Xmx4g -Xms4g"
java $JAVA_OPTS -cp $CLASSPATH net.sdo.ParallelTaskComparison 1 100000000 0 false 10
java $JAVA_OPTS -cp $CLASSPATH net.sdo.ParallelTaskComparison 4 100000000 0 false 10
java $JAVA_OPTS -cp $CLASSPATH net.sdo.ParallelTaskComparison 1 10000 0 false 10
java $JAVA_OPTS -cp $CLASSPATH net.sdo.ParallelTaskComparison 4 10000 0 false 10
