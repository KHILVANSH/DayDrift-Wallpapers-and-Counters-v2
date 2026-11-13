package defpackage;

import android.os.Bundle;
import android.os.SystemClock;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class fo6 extends fk6 {
    public long b;
    public long c;
    public final kn6 d;

    public fo6(lr6 lr6Var) {
        super(lr6Var);
        this.d = new kn6(this, (lr6) this.a, (byte) 1);
        ((lr6) this.a).k.getClass();
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        this.b = jElapsedRealtime;
        this.c = jElapsedRealtime;
    }

    public final boolean Y(boolean z, boolean z2, long j) {
        M();
        lr6 lr6Var = (lr6) this.a;
        boolean zG = lr6Var.g();
        xp6 xp6Var = lr6Var.f;
        if (zG) {
            rq6 rq6Var = lr6Var.e;
            lr6.k(rq6Var);
            oq6 oq6Var = rq6Var.o;
            lr6Var.k.getClass();
            oq6Var.b(System.currentTimeMillis());
        }
        long j2 = j - this.b;
        if (!z && j2 < 1000) {
            lr6.m(xp6Var);
            xp6Var.n.b(Long.valueOf(j2), "Screen exposed for less than 1000 ms. Event not sent. time");
            return false;
        }
        if (!z2) {
            j2 = j - this.c;
            this.c = j;
        }
        lr6.m(xp6Var);
        xp6Var.n.b(Long.valueOf(j2), "Recording user engagement, ms");
        Bundle bundle = new Bundle();
        bundle.putLong("_et", j2);
        boolean z3 = !lr6Var.d.m0();
        to6 to6Var = lr6Var.l;
        lr6.l(to6Var);
        oz6.Z0(to6Var.e0(z3), bundle, true);
        if (!z2) {
            yv6 yv6Var = lr6Var.m;
            lr6.l(yv6Var);
            yv6Var.j0("auto", "_e", bundle);
        }
        this.b = j;
        kn6 kn6Var = this.d;
        kn6Var.d();
        kn6Var.b(((Long) lo6.v0.a(null)).longValue());
        return true;
    }
}
