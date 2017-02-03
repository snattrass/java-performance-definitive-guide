/*
 * Copyright (c) 2013,2014 Scott Oaks. All rights reserved.
 */

package net.sdo;

import sun.misc.Contended;

public class ContendedTest2 extends Thread {
    private static UncontendedDataHolder dh = new UncontendedDataHolder();
    private static long numberOfLoops;

    public ContendedTest2 (Runnable r) {
        super(r);
    }

    public static void main(String[] args) throws Exception {
        numberOfLoops = Long.parseLong(args[0]);
	      int numberOfThreads = Integer.parseInt(args[1]);

        ContendedTest2[] tests = new ContendedTest2[4];
        tests[0] = new ContendedTest2(() -> {
            for (long i = 0; i < numberOfLoops; i++) {
                dh.l1 += i;
            }
        });
        tests[1] = new ContendedTest2(() -> {
            for (long i = 0; i < numberOfLoops; i++) {
                dh.l2 += i;
            }
        });
        tests[2] = new ContendedTest2(() -> {
            for (long i = 0; i < numberOfLoops; i++) {
                dh.l3 += i;
            }
        });
        tests[3] = new ContendedTest2(() -> {
            for (long i = 0; i < numberOfLoops; i++) {
                dh.l4 += i;
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
