
`java -jar target/benchmarks.jar Ch4_StockBatchingBenchmark --jvmArgs -client -f1`

`java -jar target/benchmarks.jar Ch4_StockBatchingBenchmark --jvmArgs -server -f1`

`java -client -jar target/benchmarks.jar Ch4_StockBatchingBenchmark --jvmArgs -XX:+TieredCompilation -f1`

`java -jar target/benchmarks.jar Ch4_EscapeAnalysis --jvmArgs="-XX:-DoEscapeAnalysis" -f1 -i 3 -wi 3`

`java -jar target/benchmarks.jar Ch4_EscapeAnalysis --jvmArgs="-XX:+DoEscapeAnalysis" -f1 -i 3 -wi 3`
