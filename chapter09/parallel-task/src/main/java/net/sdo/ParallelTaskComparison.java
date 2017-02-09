package net.sdo;

import java.util.Random;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ForkJoinPool;
import java.util.concurrent.Future;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.RecursiveTask;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;

import org.joda.time.Duration;
import org.joda.time.format.PeriodFormatter;
import org.joda.time.format.PeriodFormatterBuilder;

public class ParallelTaskComparison {
    private static int numberOfThreads;
    private static boolean unbalance;

    private AtomicInteger atomicInteger;

    private static class ForkJoinTask extends RecursiveTask<Integer> implements Callable<Integer> {
        private double[] d;
        public volatile double dummy;
        private int first;
        private int last;
        private int sequentialThreshold;

        public ForkJoinTask(double[] d, int first, int last, int sequentialThreshold) {
            this.first = first;
            this.last = last;
            this.d = d;
            this.sequentialThreshold = sequentialThreshold;
        }

        @Override
        protected Integer compute() {
            int subCount;
            if (last - first < sequentialThreshold) {
                // sequential scan
                subCount = 0;
                for (int i = first; i <= last; i++) {
                    if (d[i] < 0.5) {
                        subCount++;
                    }
                    if (unbalance) {
                        for (int j = 0; j < d.length - i; j++) {
                            for (int k = 0; k < 100; k++) {
                                dummy = j * k + i;
                                d[i] = dummy;
                            }
                        }
                    }
                }
            } else {
                int mid = (first + last) >>> 1;
                ForkJoinTask left =
                    new ForkJoinTask(d, first, mid, sequentialThreshold);
                left.fork();
                ForkJoinTask right =
                    new ForkJoinTask(d, mid + 1, last, sequentialThreshold);
                right.fork();
                subCount = right.join();
                subCount += left.join();
            }
            return subCount;
        }

        public Integer call() {
            return compute();
        }
    }

    private static class ThreadPoolExecutorTask implements Callable<Integer>, Runnable {
        private double[] d;
        private int first;
        private int last;
        private volatile double dummy;
        private ThreadPoolExecutor tpe;
        private static AtomicInteger count = new AtomicInteger();

        public ThreadPoolExecutorTask(double[] d, int first, int last, ThreadPoolExecutor tpe) {
            this.first = first;
            this.last = last;
            this.d = d;
            this.tpe = tpe;
        }

        public void run() {
            int subCount = 0;
            for (int i = first; i <= last; i++) {
                if (d[i] < 0.5) {
                    subCount++;
                }
                if (unbalance) {
                    for (int j = 0; j < d.length - i; j++) {
                        for (int k = 0; k < 100; k++) {
                            dummy = j * k + i;
                            d[i] = dummy;
                        }
                    }
                }
            }
            count.addAndGet(subCount);
        }

        public Integer call() throws Exception {
            int curFirst = first;
            int range = (last - first) / numberOfThreads;
            int curLast = Math.min(last, first + range);
            for (int i = 0; i < numberOfThreads; i++) {
                 tpe.execute(new ThreadPoolExecutorTask(d, curFirst, curLast, tpe));
                 curFirst = curLast + 1;
                 if (i == numberOfThreads - 2) {
                     curLast = Math.max(last, curLast + range);
                 }
                 else curLast = Math.min(last, curLast + range);
            }
            tpe.shutdown();
            return count.get();
        }
    }

    public static void main(String[] args) throws Exception {
        int sequentialThreshold = 10;
        numberOfThreads = Integer.parseInt(args[0]);
        int arraySize = Integer.parseInt(args[1]);
        double[] d = new double[arraySize];
        Random r = new Random(12345);
        for (int i = 0; i < d.length; i++) {
            d[i] = r.nextDouble();
        }
        ExecutorService executor;
        Callable c;
        int mode = Integer.parseInt(args[2]);
        switch (mode) {
            case 0:
                ThreadPoolExecutor tpe = new ThreadPoolExecutor(numberOfThreads,
                    numberOfThreads, Long.MAX_VALUE,
                    TimeUnit.SECONDS, new LinkedBlockingQueue());
                c = new ThreadPoolExecutorTask(d, 0, arraySize - 1, tpe);
                executor = tpe;
                break;
            case 1:
                executor = new ForkJoinPool(numberOfThreads);
                c = new ForkJoinTask(d, 0, arraySize - 1, sequentialThreshold);
                break;
            default:
                throw new IllegalArgumentException("Bad arg2 switch");

        }
        unbalance = Boolean.parseBoolean(args[3]);
        if (args.length > 4) {
            sequentialThreshold = Integer.parseInt(args[4]);
        }
        long then = System.currentTimeMillis();
        Future<Integer> f = executor.submit(c);
        int count;
        if (mode == 0) {
            executor.awaitTermination(Long.MAX_VALUE, TimeUnit.SECONDS);
            count = ThreadPoolExecutorTask.count.get();
        }
        else {
            count = f.get();
        }
        long now = System.currentTimeMillis();
        String technique = mode == 0 ? "ThreadPoolExecutor" : "ForkJoinPool";
        System.out.println(technique + " ("  + arraySize + " elements, " + numberOfThreads + " threads, " +
            sequentialThreshold + " threshold) ran in " + prettyPrintDuration(new Duration(now - then)));

        System.exit(0);
    }

  private static String prettyPrintDuration(Duration duration) {
    PeriodFormatter formatter = new PeriodFormatterBuilder()
        .appendMinutes()
        .appendSuffix(" mins ")
        .appendSeconds()
        .appendSuffix(" seconds ")
        .appendMillis()
        .appendSuffix(" milli-seconds")
        .toFormatter();
    return formatter.print(duration.toPeriod());
  }
}
