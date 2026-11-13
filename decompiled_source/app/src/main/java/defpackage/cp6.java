package defpackage;

import android.app.ActivityManager;
import android.os.Bundle;
import android.os.SystemClock;
import android.text.TextUtils;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class cp6 extends fk6 {
    public final void Y() {
        M();
        lr6 lr6Var = (lr6) this.a;
        rq6 rq6Var = lr6Var.e;
        lr6.k(rq6Var);
        lr6Var.k.getClass();
        if (rq6Var.h0(System.currentTimeMillis())) {
            rq6 rq6Var2 = lr6Var.e;
            lr6.k(rq6Var2);
            rq6Var2.l.a(true);
            ActivityManager.RunningAppProcessInfo runningAppProcessInfo = new ActivityManager.RunningAppProcessInfo();
            ActivityManager.getMyMemoryState(runningAppProcessInfo);
            if (runningAppProcessInfo.importance == 100) {
                xp6 xp6Var = lr6Var.f;
                lr6.m(xp6Var);
                xp6Var.n.a("Detected application was in foreground");
                a0(System.currentTimeMillis(), SystemClock.elapsedRealtime());
            }
        }
    }

    public final void Z(long j, long j2) {
        M();
        lr6 lr6Var = (lr6) this.a;
        ap6 ap6Var = lr6Var.h;
        lr6.l(ap6Var);
        ap6Var.c0();
        rq6 rq6Var = lr6Var.e;
        lr6.k(rq6Var);
        if (rq6Var.h0(j)) {
            lr6.k(rq6Var);
            rq6Var.l.a(true);
            lr6Var.q().c0();
        }
        lr6.k(rq6Var);
        rq6Var.o.b(j);
        mq6 mq6Var = rq6Var.l;
        if (!mq6Var.c) {
            mq6Var.c = true;
            rq6 rq6Var2 = mq6Var.e;
            mq6Var.d = rq6Var2.c0().getBoolean(mq6Var.a, mq6Var.b);
        }
        if (mq6Var.d) {
            a0(j, j2);
        }
    }

    public final void a0(long j, long j2) {
        M();
        lr6 lr6Var = (lr6) this.a;
        if (lr6Var.g()) {
            rq6 rq6Var = lr6Var.e;
            lr6.k(rq6Var);
            rq6Var.o.b(j);
            lr6Var.k.getClass();
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            xp6 xp6Var = lr6Var.f;
            lr6.m(xp6Var);
            xp6Var.n.b(Long.valueOf(jElapsedRealtime), "Session started, time");
            long j3 = j / 1000;
            Long lValueOf = Long.valueOf(j3);
            yv6 yv6Var = lr6Var.m;
            lr6.l(yv6Var);
            yv6Var.n0(j, lValueOf, "auto", "_sid");
            lr6.k(rq6Var);
            rq6Var.p.b(j3);
            rq6Var.l.a(false);
            Bundle bundle = new Bundle();
            bundle.putLong("_sid", j3);
            lr6.l(yv6Var);
            yv6Var.k0(j, j2, bundle, "auto", "_s");
            String strI = rq6Var.N.i();
            if (TextUtils.isEmpty(strI)) {
                return;
            }
            Bundle bundle2 = new Bundle();
            bundle2.putString("_ffr", strI);
            lr6.l(yv6Var);
            yv6Var.k0(j, j2, bundle2, "auto", "_ssr");
        }
    }
}
