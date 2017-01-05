#!/usr/bin/env bash

CLASSPATH=/Users/simon/.m2/repository/javax/javaee-api/7.0/javaee-api-7.0.jar
CLASSPATH=$CLASSPATH:../stock-api/target/stock-api-1.0-SNAPSHOT.jar
CLASSPATH=$CLASSPATH:../stock-impl/target/stock-impl-1.0-SNAPSHOT.jar
CLASSPATH=$CLASSPATH:../stock-batching/target/stock-batching-1.0-SNAPSHOT.jar

echo "CMS GC"
JVM_OPTS="-Xms2g -Xmx2g -XX:+UseConcMarkSweepGC -XX:+UseParNewGC -XX:+TieredCompilation"
time java $JVM_OPTS -DMockEntityManager=MockEntityManager -cp $CLASSPATH net.sdo.StockPriceHistoryBatcher 50000 1/1/01 12/31/06 0 100 > /dev/null

echo "Throughput"
JVM_OPTS="-Xms2g -Xmx2g -XX:+UseParallelGC -XX:+UseParallelOldGC -XX:+TieredCompilation"
time java $JVM_OPTS -DMockEntityManager=MockEntityManager -cp $CLASSPATH net.sdo.StockPriceHistoryBatcher 50000 1/1/01 12/31/06 0 100 > /dev/null

echo "G1"
JVM_OPTS="-Xms2g -Xmx2g -XX:+UseG1GC -XX:+TieredCompilation"
time java $JVM_OPTS -DMockEntityManager=MockEntityManager -cp $CLASSPATH net.sdo.StockPriceHistoryBatcher 50000 1/1/01 12/31/06 0 100 > /dev/null
