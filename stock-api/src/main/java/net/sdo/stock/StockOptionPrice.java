/*
 * Copyright (c) 2013,2014 Scott Oaks. All rights reserved.
 */

package net.sdo.stock;

import java.math.BigDecimal;
import java.util.Date;

public interface StockOptionPrice {
    String getSymbol();
    Date getDate();
    int getExpirationPeriod();
    BigDecimal getPrice();
}
