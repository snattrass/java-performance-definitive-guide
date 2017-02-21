#!/usr/bin/env bash

URL="http://localhost:8080/java-performance/rest/StockPrice?mode=1&startDate=01%2F01%2F2000&endDate=12%2F31%2F2017"
curl -w "@curl-format.txt" -o /dev/null -s $URL
