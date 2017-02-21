#!/usr/bin/env bash

PROJECT_DIR=/c/dev/workspace/books/java-performance-definitive-guide/chapter09/rabbit-hole
CLASSPATH=$PROJECT_DIR/target/classes
JAVA_OPTS="-XX:+UnlockDiagnosticVMOptions -XX:+PrintAssembly -XX:PrintAssemblyOptions=intel"

java $JAVA_OPTS -cp $CLASSPATH net.sdo.AtomicCAS
