#!/usr/bin/env bash

PROJECT_DIR=/c/dev/workspace/books/java-performance-definitive-guide/chapter09/parallel-task
CLASSPATH=$PROJECT_DIR/target/parallel-task-1.0-SNAPSHOT.jar
JAVA_OPTS="-Xmx4g -Xms4g"

printf "\nBenchmark\n"
java $JAVA_OPTS -cp $CLASSPATH net.sdo.ParallelTaskComparison 1 100000000 0 false 10
java $JAVA_OPTS -cp $CLASSPATH net.sdo.ParallelTaskComparison 1 100000000 1 false 10
java $JAVA_OPTS -cp $CLASSPATH net.sdo.ParallelTaskComparison 4 100000000 0 false 10
java $JAVA_OPTS -cp $CLASSPATH net.sdo.ParallelTaskComparison 4 100000000 1 false 10

printf "\nBalancing\n"
java $JAVA_OPTS -cp $CLASSPATH net.sdo.ParallelTaskComparison 1 10000 0 true 10
java $JAVA_OPTS -cp $CLASSPATH net.sdo.ParallelTaskComparison 1 10000 1 true 10
java $JAVA_OPTS -cp $CLASSPATH net.sdo.ParallelTaskComparison 4 10000 0 true 10
java $JAVA_OPTS -cp $CLASSPATH net.sdo.ParallelTaskComparison 4 10000 1 true 10

printf "\nChanging the sequential threshold\n"
java $JAVA_OPTS -cp $CLASSPATH net.sdo.ParallelTaskComparison 4 100000000 1 false 20
java $JAVA_OPTS -cp $CLASSPATH net.sdo.ParallelTaskComparison 4 100000000 1 false 10
java $JAVA_OPTS -cp $CLASSPATH net.sdo.ParallelTaskComparison 4 100000000 1 false 5
java $JAVA_OPTS -cp $CLASSPATH net.sdo.ParallelTaskComparison 4 100000000 1 false 1
