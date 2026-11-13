package defpackage;

import java.util.Locale;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ae6 {
    public final k55 a;
    public boolean b;
    public long c;
    public long d;

    public ae6(k55 k55Var) {
        if (k55Var != null) {
            this.a = k55Var;
        } else {
            ci5.p("ticker");
            throw null;
        }
    }

    public final void a() {
        if (this.b) {
            zm.o("This stopwatch is already running.");
        } else {
            this.b = true;
            this.d = this.a.h();
        }
    }

    public final String toString() {
        TimeUnit timeUnit;
        String str;
        long jH = this.b ? (this.a.h() - this.d) + this.c : this.c;
        long j = jH / 86400000000000L;
        TimeUnit timeUnit2 = TimeUnit.NANOSECONDS;
        if (j > 0) {
            timeUnit = TimeUnit.DAYS;
        } else if (jH / 3600000000000L > 0) {
            timeUnit = TimeUnit.HOURS;
        } else if (jH / 60000000000L > 0) {
            timeUnit = TimeUnit.MINUTES;
        } else if (jH / 1000000000 > 0) {
            timeUnit = TimeUnit.SECONDS;
        } else if (jH / 1000000 > 0) {
            timeUnit = TimeUnit.MILLISECONDS;
        } else {
            timeUnit = jH / 1000 > 0 ? TimeUnit.MICROSECONDS : timeUnit2;
        }
        String str2 = String.format(Locale.ROOT, "%.4g", Double.valueOf(jH / timeUnit2.convert(1L, timeUnit)));
        switch (xd6.a[timeUnit.ordinal()]) {
            case 1:
                str = "ns";
                break;
            case 2:
                str = "μs";
                break;
            case 3:
                str = "ms";
                break;
            case 4:
                str = "s";
                break;
            case 5:
                str = "min";
                break;
            case 6:
                str = "h";
                break;
            case 7:
                str = "d";
                break;
            default:
                throw new AssertionError();
        }
        return rh2.q(str2, " ", str);
    }
}
