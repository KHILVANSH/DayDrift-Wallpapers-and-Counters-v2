package defpackage;

import android.os.SystemClock;
import android.text.TextUtils;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class st6 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ long b;
    public final /* synthetic */ yv6 c;

    public st6(yv6 yv6Var, long j, byte b) {
        this.a = b;
        switch (b) {
            case 1:
                this.b = j;
                this.c = yv6Var;
                break;
            default:
                this.b = j;
                Objects.requireNonNull(yv6Var);
                this.c = yv6Var;
                break;
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        long j = this.b;
        yv6 yv6Var = this.c;
        switch (b) {
            case 0:
                lr6 lr6Var = (lr6) yv6Var.a;
                rq6 rq6Var = lr6Var.e;
                lr6.k(rq6Var);
                rq6Var.k.b(j);
                xp6 xp6Var = lr6Var.f;
                lr6.m(xp6Var);
                xp6Var.m.b(Long.valueOf(j), "Session timeout duration set");
                break;
            default:
                yv6Var.M();
                yv6Var.Y();
                lr6 lr6Var2 = (lr6) yv6Var.a;
                xp6 xp6Var2 = lr6Var2.f;
                lr6.m(xp6Var2);
                xp6Var2.m.a("Resetting analytics data (FE)");
                ap6 ap6Var = lr6Var2.h;
                lr6.l(ap6Var);
                ap6Var.M();
                fo6 fo6Var = ap6Var.f;
                fo6Var.d.d();
                ((lr6) fo6Var.a).k.getClass();
                long jElapsedRealtime = SystemClock.elapsedRealtime();
                fo6Var.b = jElapsedRealtime;
                fo6Var.c = jElapsedRealtime;
                lr6Var2.q().c0();
                boolean z = !lr6Var2.g();
                rq6 rq6Var2 = lr6Var2.e;
                lr6.k(rq6Var2);
                rq6Var2.f.b(j);
                lr6 lr6Var3 = (lr6) rq6Var2.a;
                rq6 rq6Var3 = lr6Var3.e;
                lr6.k(rq6Var3);
                if (!TextUtils.isEmpty(rq6Var3.N.i())) {
                    rq6Var2.N.j(null);
                }
                rq6Var2.o.b(0L);
                rq6Var2.p.b(0L);
                if (!lr6Var3.d.l0()) {
                    rq6Var2.g0(z);
                }
                rq6Var2.O.j(null);
                rq6Var2.P.b(0L);
                rq6Var2.Q.g(null);
                hx6 hx6VarO = lr6Var2.o();
                hx6VarO.M();
                hx6VarO.Y();
                g27 g27VarP0 = hx6VarO.p0(false);
                hx6VarO.l0();
                ((lr6) hx6VarO.a).n().c0();
                hx6VarO.n0(new ow6(hx6VarO, g27VarP0, (byte) 0));
                lr6.l(ap6Var);
                ap6Var.e.Y();
                yv6Var.n = z;
                lr6Var2.o().b0(new AtomicReference());
                break;
        }
    }
}
