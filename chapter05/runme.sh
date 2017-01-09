#!/usr/bin/env bash

#MAVEN_DIR=/Users/simon/.m2/
MAVEN_DIR=/c/dev/bin/maven/.m2
PROJECT_DIR=/c/dev/workspace/books/java-performance-definitive-guide

CLASSPATH=$MAVEN_DIR/repository/javax/javaee-api/7.0/javaee-api-7.0.jar
CLASSPATH=$CLASSPATH:$PROJECT_DIR/stock-api/target/stock-api-1.0-SNAPSHOT.jar
CLASSPATH=$CLASSPATH:$PROJECT_DIR/stock-impl/target/stock-impl-1.0-SNAPSHOT.jar
CLASSPATH=$CLASSPATH:$PROJECT_DIR/stock-batching/target/stock-batching-1.0-SNAPSHOT.jar

echo $CLASSPATH
echo "CMS GC"
JVM_OPTS="-Xms2g -Xmx2g -XX:+UseConcMarkSweepGC -XX:+UseParNewGC -XX:+TieredCompilation"
time java $JVM_OPTS -DMockEntityManager=MockEntityManager -cp $CLASSPATH net.sdo.StockPriceHistoryBatcher 10000 1/1/01 12/31/06 0 100 > /dev/null

echo "Throughput"
JVM_OPTS="-Xms2g -Xmx2g -XX:+UseParallelGC -XX:+UseParallelOldGC -XX:+TieredCompilation"
time java $JVM_OPTS -DMockEntityManager=MockEntityManager -cp $CLASSPATH net.sdo.StockPriceHistoryBatcher 10000 1/1/01 12/31/06 0 100 > /dev/null

echo "G1"
JVM_OPTS="-Xms2g -Xmx2g -XX:+UseG1GC -XX:+TieredCompilation"
time java $JVM_OPTS -DMockEntityManager=MockEntityManager -cp $CLASSPATH net.sdo.StockPriceHistoryBatcher 10000 1/1/01 12/31/06 0 100 > /dev/null
