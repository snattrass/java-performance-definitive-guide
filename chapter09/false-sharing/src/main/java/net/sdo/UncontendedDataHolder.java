package net.sdo;

import sun.misc.Contended;

public class UncontendedDataHolder {
  @Contended
  public volatile long l1 = 0;
  @Contended
  public volatile long l2 = 0;
  @Contended
  public volatile long l3 = 0;
  @Contended
  public volatile long l4 = 0;
}
