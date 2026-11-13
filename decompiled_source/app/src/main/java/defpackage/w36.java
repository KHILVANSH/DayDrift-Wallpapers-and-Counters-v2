package defpackage;

import android.os.Build;
import android.util.Log;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;
import java.util.logging.Level;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class w36 extends v56 {
    public static final boolean c;
    public static final boolean d;
    public static final boolean e;
    public static final AtomicReference f;
    public static final AtomicLong g;
    public static final ConcurrentLinkedQueue h;
    public volatile v56 b;

    static {
        String str = Build.FINGERPRINT;
        c = str == null || "robolectric".equals(str);
        String str2 = Build.HARDWARE;
        d = "goldfish".equals(str2) || "ranchu".equals(str2);
        String str3 = Build.TYPE;
        e = "eng".equals(str3) || "userdebug".equals(str3);
        f = new AtomicReference();
        g = new AtomicLong();
        h = new ConcurrentLinkedQueue();
    }

    public static void Y() {
        while (true) {
            v36 v36Var = (v36) h.poll();
            if (v36Var == null) {
                return;
            }
            g.getAndDecrement();
            w36 w36Var = v36Var.a;
            n47 n47Var = v36Var.b;
            r47 r47Var = n47Var.c;
            if ((r47Var != null && Boolean.TRUE.equals(r47Var.k(q47.g))) || w36Var.B(n47Var.a)) {
                w36Var.D(n47Var);
            }
        }
    }

    @Override // defpackage.v56
    public final boolean B(Level level) {
        return this.b == null || this.b.B(level);
    }

    @Override // defpackage.v56
    public final void D(n47 n47Var) {
        if (this.b != null) {
            this.b.D(n47Var);
            return;
        }
        if (g.incrementAndGet() > 20) {
            h.poll();
            Log.w("ProxyAndroidLoggerBackend", "Too many Flogger logs received before configuration. Dropping old logs.");
        }
        h.offer(new v36(this, n47Var));
        if (this.b != null) {
            Y();
        }
    }

    @Override // defpackage.v56
    public final void F(RuntimeException runtimeException, n47 n47Var) {
        if (this.b != null) {
            this.b.F(runtimeException, n47Var);
        } else {
            Log.e("ProxyAndroidLoggerBackend", "Internal logging error before configuration", runtimeException);
        }
    }
}
