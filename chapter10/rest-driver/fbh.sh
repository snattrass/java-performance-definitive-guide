#!/usr/bin/env bash

URL="http://localhost:8080/java-performance/rest/StockPrice?mode=1&startDate=01%2F01%2F2000&endDate=12%2F31%2F2017"

#PROJECT_DIR=~/workspaces/java-performance-definitive-guide/chapter10/rest-performance
PROJECT_DIR=/c/dev/workspace/books/java-performance-definitive-guide/chapter10/rest-driver
FABAN_DRIVER_LIBS=$PROJECT_DIR/lib/fabancommon.jar;$PROJECT_DIR/lib/fabandriver.jar
CLASSPATH=$FABAN_DRIVER_LIBS;$PROJECT_DIR/target/rest-driver-1.0-SNAPSHOT.jar

java -Dbenchmark.config=run.xml -cp $CLASSPATH com.sun.faban.driver.engine.MasterImpl

