package defpackage;

import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class jp4 {
    public static final String a;
    public static final long b;
    public static final int c;
    public static final int d;
    public static final long e;
    public static final g31 f;

    static {
        String property;
        int i = rn4.a;
        try {
            property = System.getProperty("kotlinx.coroutines.scheduler.default.name");
        } catch (SecurityException unused) {
            property = null;
        }
        if (property == null) {
            property = "DefaultDispatcher";
        }
        a = property;
        b = gg5.a0("kotlinx.coroutines.scheduler.resolution.ns", 100000L, 1L, Long.MAX_VALUE);
        int i2 = rn4.a;
        if (i2 < 2) {
            i2 = 2;
        }
        c = gg5.b0(i2, "kotlinx.coroutines.scheduler.core.pool.size", 8);
        d = gg5.b0(2097150, "kotlinx.coroutines.scheduler.max.pool.size", 4);
        e = TimeUnit.SECONDS.toNanos(gg5.a0("kotlinx.coroutines.scheduler.keep.alive.sec", 60L, 1L, Long.MAX_VALUE));
        f = g31.D;
    }
}
