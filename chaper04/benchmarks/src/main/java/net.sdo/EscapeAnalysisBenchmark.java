package net.sdo;

import org.openjdk.jmh.annotations.*;

import java.util.concurrent.TimeUnit;

@State(Scope.Thread)
@OutputTimeUnit(TimeUnit.SECONDS)
@BenchmarkMode(Mode.AverageTime)
public class EscapeAnalysisBenchmark {
    private static class Foo {
        long x;
        private static long counter;

        Foo() {
            x = (++counter);
        }
    }

    @Benchmark
    public long createFoos() {
        long sum = 0;
        for (long i = 0; i < 1000_000_000L; ++i) {
            Foo foo = new Foo();
            sum += foo.x;
        }

        return sum;
    }
}
