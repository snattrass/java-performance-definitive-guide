#!/usr/bin/env bash

MAVEN_DIR=/c/dev/bin/maven/.m2
PROJECT_DIR=/c/dev/workspace/books/java-performance-definitive-guide/chapter09/parallel-task
CLASSPATH=$MAVEN_DIR/repository/joda-time/joda-time/2.9.7/joda-time-2.9.7.jar:$PROJECT_DIR/target/parallel-task-1.0-SNAPSHOT.jar
JAVA_OPTS="-Xmx4g -Xms4g"

printf "\nBenchmark - time to count an array of 100 million elements\n"
java $JAVA_OPTS -cp $CLASSPATH net.sdo.ParallelTaskComparison 1 100000000 1 false 10
java $JAVA_OPTS -cp $CLASSPATH net.sdo.ParallelTaskComparison 1 100000000 0 false 10
java $JAVA_OPTS -cp $CLASSPATH net.sdo.ParallelTaskComparison 4 100000000 1 false 10
java $JAVA_OPTS -cp $CLASSPATH net.sdo.ParallelTaskComparison 4 100000000 0 false 10

printf "\nUnbalanced threads, here ForkJoingPool is a better choice due to work stealing\n"
java $JAVA_OPTS -cp $CLASSPATH net.sdo.ParallelTaskComparison 1 10000 1 true 10
java $JAVA_OPTS -cp $CLASSPATH net.sdo.ParallelTaskComparison 1 10000 0 true 10
java $JAVA_OPTS -cp $CLASSPATH net.sdo.ParallelTaskComparison 4 10000 1 true 10
java $JAVA_OPTS -cp $CLASSPATH net.sdo.ParallelTaskComparison 4 10000 0 true 10

printf "\nChanging the sequential threshold\n"
java $JAVA_OPTS -cp $CLASSPATH net.sdo.ParallelTaskComparison 4 10000 1 true 20
java $JAVA_OPTS -cp $CLASSPATH net.sdo.ParallelTaskComparison 4 10000 1 true 10
java $JAVA_OPTS -cp $CLASSPATH net.sdo.ParallelTaskComparison 4 10000 1 true 5
java $JAVA_OPTS -cp $CLASSPATH net.sdo.ParallelTaskComparison 4 10000 1 true 1
