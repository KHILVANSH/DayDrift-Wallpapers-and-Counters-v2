package ads_mobile_sdk;

import defpackage.rq;
import defpackage.s01;
import java.io.Closeable;
import java.util.List;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class mx3 implements Closeable {
    public fy3 a;
    public final mx3 b;
    public final long c;
    public final AtomicBoolean d;
    public final AtomicLong e;
    public final AtomicLong f;

    public mx3(s21 s21Var, fy3 fy3Var, UUID uuid, mx3 mx3Var, long j) {
        s21Var.getClass();
        fy3Var.getClass();
        this.a = fy3Var;
        this.b = mx3Var;
        this.c = j;
        this.d = new AtomicBoolean(false);
        this.e = new AtomicLong();
        this.f = new AtomicLong();
        rq rqVar = f11.a;
        defpackage.rh2.w("Trace ", s21Var.name(), " started.", null);
    }

    public abstract mx3 a(s21 s21Var, List list, boolean z);

    public final void a(Throwable th) {
        th.getClass();
        if (!this.d.get()) {
            e().m = false;
            e().o = th;
            return;
        }
        m.a("This trace " + e().c.name() + " has already finished, can't set causing exception");
    }

    public void a$1() {
        if (this.d.getAndSet(true)) {
            m.a("This trace " + e().c.name() + " has already finished, can't finish again");
            return;
        }
        jm2 jm2VarE = e();
        defpackage.co coVar = s01.b;
        long j = this.e.get();
        defpackage.w01 w01Var = defpackage.w01.MILLISECONDS;
        jm2VarE.q = defpackage.fc.T(j, w01Var);
        e().r = defpackage.fc.T(this.f.get(), w01Var);
        mx3 mx3Var = this.b;
        if (mx3Var != null) {
            mx3Var.f.addAndGet(s01.e(s01.j(e().q, e().r)));
        }
        h();
        jm2 jm2VarE2 = e();
        fy3 fy3Var = this.a;
        jm2VarE2.getClass();
        fy3Var.getClass();
        String str = jm2VarE2.m ? "successfully" : "unsuccessfully";
        rq rqVar = f11.a;
        String strName = jm2VarE2.c.name();
        long jE = s01.e(jm2VarE2.p);
        StringBuilder sbU = defpackage.rh2.u("Trace ", strName, " completed ", str, " in ");
        sbU.append(jE);
        sbU.append("ms.");
        f11.b(sbU.toString(), null);
    }

    public final void b(Throwable th) {
        th.getClass();
        if (!this.d.get()) {
            e().m = false;
            e().n = th;
            return;
        }
        m.a("This trace " + e().c.name() + " has already finished, can't set exception");
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        jm2 jm2VarE;
        s21 s21Var;
        by3 by3VarB = cy3.b();
        mx3 mx3Var = by3VarB.a;
        if (mx3Var == null) {
            m.a("Tried to end trace " + e().c.name() + " (" + e().a + "), but there was no active trace. If this is a test, did you forget to add a TraceThreadContextElement to your CoroutineScope?");
        }
        if (this != mx3Var) {
            m.a("Tried to end trace " + e().c.name() + " (" + e().a + "), but that trace is not the current trace. The current trace is " + ((mx3Var == null || (jm2VarE = mx3Var.e()) == null || (s21Var = jm2VarE.c) == null) ? null : s21Var.name()) + " (" + (mx3Var != null ? Integer.valueOf(mx3Var.e().a) : null) + ").");
        }
        cy3.a(by3VarB, mx3Var != null ? mx3Var.b : null);
        a$1();
    }

    public abstract jm2 e();

    public abstract void h();
}
