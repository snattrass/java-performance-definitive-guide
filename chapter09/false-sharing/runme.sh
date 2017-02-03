#!/usr/bin/env bash

PROJECT_DIR=/c/dev/workspace/books/java-performance-definitive-guide/chapter09/false-sharing
CLASSPATH=$PROJECT_DIR/target/false-sharing-1.0-SNAPSHOT.jar
JAVA_OPTS=-XX:-RestrictContended

echo "First try the contented variants, with 1, 2, 3 and 4 threads.  Notice the time taken gets longer"
java $JAVA_OPTS -cp $CLASSPATH net.sdo.ContendedTest 100000000 1
java $JAVA_OPTS -cp $CLASSPATH net.sdo.ContendedTest 100000000 2
java $JAVA_OPTS -cp $CLASSPATH net.sdo.ContendedTest 100000000 3
java $JAVA_OPTS -cp $CLASSPATH net.sdo.ContendedTest 100000000 4

echo "Now try the uncontended variants again with 1, 2, 3 and 4 threads.  Notice the time taken"
java $JAVA_OPTS -cp $CLASSPATH net.sdo.ContendedTest2 100000000 1
java $JAVA_OPTS -cp $CLASSPATH net.sdo.ContendedTest2 100000000 2
java $JAVA_OPTS -cp $CLASSPATH net.sdo.ContendedTest2 100000000 3
java $JAVA_OPTS -cp $CLASSPATH net.sdo.ContendedTest2 100000000 4
