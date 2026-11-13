package defpackage;

import android.os.SystemClock;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class fd6 {
    public static final k55 a;

    static {
        uc6 uc6Var;
        try {
            SystemClock.elapsedRealtimeNanos();
            uc6Var = new uc6((byte) 0);
        } catch (Throwable unused) {
            SystemClock.elapsedRealtime();
            uc6Var = new uc6((byte) 1);
        }
        a = uc6Var;
    }
}
