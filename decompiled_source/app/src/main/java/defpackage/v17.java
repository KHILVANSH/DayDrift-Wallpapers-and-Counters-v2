package defpackage;

import java.util.concurrent.Executors;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class v17 implements y17 {
    public static boolean c;
    public final jl4 a;
    public final int b = Math.max(5, 10);

    public v17(jl4 jl4Var) {
        this.a = jl4Var;
    }

    @Override // defpackage.y17
    public final void f() {
        synchronized (v17.class) {
            try {
                if (!c) {
                    h06 h06Var = new h06(this);
                    long j = this.b;
                    TimeUnit timeUnit = TimeUnit.MINUTES;
                    sv2 sv2Var = (sv2) this.a.get();
                    qo6 qo6Var = new qo6(this, h06Var, sv2Var, j);
                    sv2Var.getClass();
                    az4 az4Var = new az4(Executors.callable(qo6Var, null));
                    qv2 qv2Var = new qv2(az4Var, sv2Var.c.schedule(az4Var, j, timeUnit));
                    qv2Var.a(new ks6((Object) qv2Var, (byte) 7), vv0.a);
                    c = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
