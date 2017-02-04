/*
 * Copyright (c) 2013,2014 Scott Oaks. All rights reserved.
 */

package net.sdo;

public class ContendedTest extends Thread {
    private static boolean useContended = true;
    private static DataHolder dh;
    private static long numberOfLoops;

    public ContendedTest(Runnable r) {
        super(r);
    }

    public static void main(String[] args) throws Exception {
        useContended = Boolean.parseBoolean(args[0]);
        dh = useContended ? new ContendedDataHolder() : new UncontendedDataHolder();

        numberOfLoops = Long.parseLong(args[1]);
	      int numberOfThreads = Integer.parseInt(args[2]);

        ContendedTest[] tests = new ContendedTest[4];
        tests[0] = new ContendedTest(() -> {
            for (long i = 0; i < numberOfLoops; i++) {
                dh.inc1(i);
            }
        });
        tests[1] = new ContendedTest(() -> {
            for (long i = 0; i < numberOfLoops; i++) {
                dh.inc2(i);
            }
        });
        tests[2] = new ContendedTest(() -> {
            for (long i = 0; i < numberOfLoops; i++) {
                dh.inc3(i);
            }
        });
        tests[3] = new ContendedTest(() -> {
            for (long i = 0; i < numberOfLoops; i++) {
                dh.inc4(i);
            }
        });
        long then = System.currentTimeMillis();
        for (int i = 0; i < numberOfThreads; i++) {
            tests[i].start();
        }
        for (int i = 0; i < numberOfThreads; i++) {
            tests[i].join();
        }
        long now = System.currentTimeMillis();
        System.out.println("Duration: " + (now - then) + " ms");
    }
}
