/*
 * Copyright (c) 2013,2014 Scott Oaks. All rights reserved.
 */

package net.sdo.stockimpl;

import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.Serializable;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Date;
import java.util.HashMap;
import java.util.Map;
import java.util.SortedMap;
import java.util.TreeMap;
import java.util.concurrent.TimeUnit;
import java.util.zip.GZIPInputStream;
import java.util.zip.GZIPOutputStream;
import javax.persistence.EntityManager;
import net.sdo.stock.StockPrice;
import net.sdo.stock.StockPriceHistory;

public class StockPriceHistoryCompressUnbuffered implements StockPriceHistory, Serializable {
    private final static long msPerDay =
        TimeUnit.MILLISECONDS.convert(1, TimeUnit.DAYS);
    protected String symbol;
    protected transient SortedMap<Date, StockPrice> prices = new TreeMap<>();
    protected byte[] zippedPrices = null;
    protected Date firstDate;
    protected Date lastDate;
    protected boolean needsCalc = true;
    protected BigDecimal highPrice;
    protected BigDecimal lowPrice;
    protected BigDecimal averagePrice;
    protected BigDecimal stdDev;

    public StockPriceHistoryCompressUnbuffered(String s,
                         Date startDate, Date endDate, EntityManager em) {
        Date curDate = new Date(startDate.getTime());
        symbol = s;
        while (!curDate.after(endDate)) {
            StockPriceEagerLazyImpl sp =
                em.find(StockPriceEagerLazyImpl.class,
                        new StockPricePK(s, (Date) curDate.clone()));
            if (sp != null) {
                Date d = (Date) curDate.clone();
                if (firstDate == null) {
                    firstDate = d;
                }
                prices.put(d, sp);
                lastDate = d;
            }
            curDate.setTime(curDate.getTime() + msPerDay);
        }
    }

    @Override
    public StockPrice getPrice(Date d) {
        return prices.get(d);
    }

    @Override
    public String getSymbol() {
        return symbol;
    }

    @Override
    public Date getFirstDate() {
        return firstDate;
    }

    @Override
    public Date getLastDate() {
        return lastDate;
    }

    @Override
    public synchronized BigDecimal getHighPrice() {
        if (needsCalc) {
            process();
        }
        return highPrice;
    }

    @Override
    public synchronized BigDecimal getLowPrice() {
        if (needsCalc) {
            process();
        }
        return lowPrice;
    }

    @Override
    public synchronized BigDecimal getAveragePrice() {
        if (needsCalc) {
            process();
        }
        return averagePrice;
    }

    @Override
    public synchronized BigDecimal getStdDev() {
        if (needsCalc) {
            process();
        }
        return stdDev;
    }

    @Override
    public Collection<StockPrice> getPrices(Date startDate, Date endDate) {
        if (startDate.equals(getFirstDate()) && endDate.equals(getLastDate())) {
            return prices.values();
        }
        return prices.subMap(startDate, endDate).values();
    }

    @Override
    public Map<Date, StockPrice> getAllEntries() {
        return prices;
    }

    protected synchronized void process() {
        lowPrice = BigDecimal.ZERO;
        highPrice = BigDecimal.ZERO;
        BigDecimal sum = new BigDecimal(0);
        int nPrices = 0;
        for (StockPrice sp : prices.values()) {
            BigDecimal closingPrice = sp.getClosingPrice();
            if (closingPrice.compareTo(lowPrice) < 0 ||
                lowPrice == BigDecimal.ZERO) {
                lowPrice = closingPrice;
            }
            if (closingPrice.compareTo(highPrice) > 0) {
                highPrice = closingPrice;
            }
            sum = sum.add(closingPrice);
            nPrices++;
        }
        averagePrice = sum.divide(new BigDecimal(nPrices),
                                  BigDecimal.ROUND_HALF_UP);
        sum = new BigDecimal(0);
        for (StockPrice sp : prices.values()) {
            BigDecimal diff = sp.getClosingPrice().subtract(averagePrice);
            diff = diff.multiply(diff);
            sum = sum.add(diff);
        }
        stdDev = sqrt(sum.divide(new BigDecimal(nPrices),
                                 BigDecimal.ROUND_HALF_UP));
        needsCalc = false;
    }
    private static final BigDecimal TWO = new BigDecimal("2");

    private BigDecimal sqrt(BigDecimal bd) {
        BigInteger bi = bd.toBigInteger();
        int length = bi.toString().length();
        if ((length % 2) == 0) {
            length--;
        }
        length /= 2;
        BigDecimal initial = BigDecimal.ONE.movePointRight(length);
        BigDecimal last;
        do {
            last = initial;
            initial = bd.divide(initial);
            initial = initial.add(last);
            initial = initial.divide(TWO);
        } while (bd.subtract(initial.multiply(initial)).
                             abs().compareTo(BigDecimal.ONE) == 0);
        return initial;
    }

    @Override
    public Map<BigDecimal, ArrayList<Date>> getHistogram() {
        Map<BigDecimal, ArrayList<Date>> sm = new HashMap<>();
        for (Date d : prices.keySet()) {
            BigDecimal price = prices.get(d).getClosingPrice();
            ArrayList<Date> al = sm.get(price);
            if (al == null) {
                al = new ArrayList<>();
                sm.put(price, al);
            }
            al.add(d);
        }
        return sm;
    }

    private void writeObject(ObjectOutputStream out) throws IOException {
        if (zippedPrices == null) {
            makeZippedPrices();
        }
        out.defaultWriteObject();
        zippedPrices = null;
    }

    private void readObject(ObjectInputStream in)
                 throws IOException, ClassNotFoundException {
        in.defaultReadObject();
        unzipPrices();
    }

    protected void makeZippedPrices() throws IOException {
        ByteArrayOutputStream baos = new ByteArrayOutputStream();
        GZIPOutputStream zip = new GZIPOutputStream(baos);
        ObjectOutputStream oos = new ObjectOutputStream(zip);
        oos.writeObject(prices);
        oos.close();
        zip.close();
        zippedPrices = baos.toByteArray();
    }

    protected void unzipPrices() throws IOException, ClassNotFoundException {
        ByteArrayInputStream bais = new ByteArrayInputStream(zippedPrices);
        GZIPInputStream zip = new GZIPInputStream(bais);
        ObjectInputStream ois = new ObjectInputStream(zip);
        prices = (SortedMap<Date, StockPrice>) ois.readObject();
        ois.close();
        zip.close();
    }
}
