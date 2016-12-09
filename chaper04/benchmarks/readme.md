
`java -jar target/benchmarks.jar Ch4_StockBatchingBenchmark --jvmArgs -client -f1`

`java -jar target/benchmarks.jar Ch4_StockBatchingBenchmark --jvmArgs -server -f1`

`java -client -jar target/benchmarks.jar Ch4_StockBatchingBenchmark --jvmArgs -XX:+TieredCompilation -f1`
