package net.sdo;

import java.util.concurrent.atomic.AtomicInteger;

public class AtomicCAS {
  private static AtomicInteger atomicInteger = new AtomicInteger();
  private static int value;

  public static void main (String[] args) {
    for (int i = 0; i < 80000; i++) {
      value = atomicInteger.incrementAndGet();
    }
  }

  public int getValue() {
    return value;
  }
}
