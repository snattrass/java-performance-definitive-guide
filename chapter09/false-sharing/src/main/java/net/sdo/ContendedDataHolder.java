package net.sdo;

public class ContendedDataHolder implements DataHolder {
  public volatile long l1 = 0;
  public volatile long l2 = 0;
  public volatile long l3 = 0;
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
