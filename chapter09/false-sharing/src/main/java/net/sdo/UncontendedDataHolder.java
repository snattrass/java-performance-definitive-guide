package net.sdo;

import sun.misc.Contended;

public class UncontendedDataHolder implements DataHolder {
  @Contended
  public volatile long l1 = 0;
  @Contended
  public volatile long l2 = 0;
  @Contended
  public volatile long l3 = 0;
  @Contended
  public volatile long l4 = 0;

  @Override
  public void inc1(Long amount) {
    l1 += amount;
  }

  @Override
  public void inc2(Long amount) {
    l2 += amount;
  }

  @Override
  public void inc3(Long amount) {
    l3 += amount;
  }

  @Override
  public void inc4(Long amount) {
    l4 += amount;
  }
}
