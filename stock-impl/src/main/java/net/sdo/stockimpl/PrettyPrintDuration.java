package net.sdo.stockimpl;

import org.joda.time.Duration;
import org.joda.time.format.PeriodFormatter;
import org.joda.time.format.PeriodFormatterBuilder;

public final class PrettyPrintDuration {
  public static String out(final long ms) {
    final Duration duration = new Duration(ms);
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
