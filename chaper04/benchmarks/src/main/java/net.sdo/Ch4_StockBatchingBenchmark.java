package net.sdo;

import java.text.DateFormat;
import java.text.ParseException;
import java.util.Date;
import java.util.Locale;
import java.util.concurrent.TimeUnit;

import net.sdo.stock.StockPriceHistory;
import net.sdo.stock.StockPriceUtils;
import net.sdo.stockimpl.MockStockPriceEntityManagerFactory;
import net.sdo.stockimpl.StockPriceHistoryImpl;

import javax.persistence.EntityManager;
import javax.persistence.EntityManagerFactory;

import org.openjdk.jmh.annotations.Benchmark;
import org.openjdk.jmh.annotations.BenchmarkMode;
import org.openjdk.jmh.annotations.Measurement;
import org.openjdk.jmh.annotations.Mode;
import org.openjdk.jmh.annotations.OutputTimeUnit;
import org.openjdk.jmh.annotations.Scope;
import org.openjdk.jmh.annotations.Setup;
import org.openjdk.jmh.annotations.State;
import org.openjdk.jmh.annotations.Warmup;

@State(Scope.Thread)
public class Ch4_StockBatchingBenchmark {
    private static EntityManagerFactory emf = new MockStockPriceEntityManagerFactory("MockEntityManager");
    private static EntityManager em;

    private static Date startDate;
    private static Date endDate;

    private static int symbolNumber = 0;

    @Setup
    public static void initEM() throws ParseException {
        em = emf.createEntityManager();

        DateFormat df = DateFormat.getDateInstance(DateFormat.SHORT, Locale.US);
        startDate = df.parse("01/01/12");
        endDate = df.parse("12/31/12");
    }

    @Benchmark
    @Warmup(iterations = 5, batchSize = 1)
    @Measurement(iterations = 5, batchSize = 1)
    @OutputTimeUnit(TimeUnit.SECONDS)
    @BenchmarkMode(Mode.SingleShotTime)
    public StockPriceHistory stockBatchFor1() {
        String symbol = StockPriceUtils.makeSymbol(symbolNumber++);
        return new StockPriceHistoryImpl(symbol, startDate, endDate, em);
    }

    @Benchmark
    @Warmup(iterations = 5, batchSize = 10)
    @Measurement(iterations = 5, batchSize = 10)
    @OutputTimeUnit(TimeUnit.SECONDS)
    @BenchmarkMode(Mode.SingleShotTime)
    public StockPriceHistory stockBatchFor10() {
        String symbol = StockPriceUtils.makeSymbol(symbolNumber++);
        return new StockPriceHistoryImpl(symbol, startDate, endDate, em);
    }

    @Benchmark
    @Warmup(iterations = 5, batchSize = 100)
    @Measurement(iterations = 5, batchSize = 100)
    @OutputTimeUnit(TimeUnit.SECONDS)
    @BenchmarkMode(Mode.SingleShotTime)
    public StockPriceHistory stockBatchFor100() {
        String symbol = StockPriceUtils.makeSymbol(symbolNumber++);
        return new StockPriceHistoryImpl(symbol, startDate, endDate, em);
    }

    @Benchmark
    @Warmup(iterations = 5, batchSize = 1000)
    @Measurement(iterations = 5, batchSize = 1000)
    @OutputTimeUnit(TimeUnit.SECONDS)
    @BenchmarkMode(Mode.SingleShotTime)
    public StockPriceHistory stockBatchFor1000() {
        String symbol = StockPriceUtils.makeSymbol(symbolNumber++);
        return new StockPriceHistoryImpl(symbol, startDate, endDate, em);
    }

    @Benchmark
    @Warmup(iterations = 5, batchSize = 10000)
    @Measurement(iterations = 5, batchSize = 10000)
    @OutputTimeUnit(TimeUnit.SECONDS)
    @BenchmarkMode(Mode.SingleShotTime)
    public StockPriceHistory stockBatchFor10000() {
        String symbol = StockPriceUtils.makeSymbol(symbolNumber++);
        return new StockPriceHistoryImpl(symbol, startDate, endDate, em);
    }
}
