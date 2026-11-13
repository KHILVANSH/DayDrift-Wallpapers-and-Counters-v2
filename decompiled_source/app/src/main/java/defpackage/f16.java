package defpackage;

import android.os.Bundle;
import android.os.SystemClock;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class f16 extends xe6 {
    public final lr6 a;
    public final yv6 b;

    public f16(lr6 lr6Var) {
        lq0.s(lr6Var);
        this.a = lr6Var;
        yv6 yv6Var = lr6Var.m;
        lr6.l(yv6Var);
        this.b = yv6Var;
    }

    @Override // defpackage.zv6
    public final void a(String str, String str2, Bundle bundle) {
        yv6 yv6Var = this.b;
        lr6 lr6Var = (lr6) yv6Var.a;
        lr6Var.k.getClass();
        long jCurrentTimeMillis = System.currentTimeMillis();
        lr6Var.k.getClass();
        yv6Var.h0(str, str2, bundle, true, true, jCurrentTimeMillis, SystemClock.elapsedRealtime());
    }

    @Override // defpackage.zv6
    public final String b() {
        to6 to6Var = ((lr6) this.b.a).l;
        lr6.l(to6Var);
        ho6 ho6Var = to6Var.c;
        if (ho6Var != null) {
            return ho6Var.a;
        }
        return null;
    }

    @Override // defpackage.zv6
    public final String c() {
        to6 to6Var = ((lr6) this.b.a).l;
        lr6.l(to6Var);
        ho6 ho6Var = to6Var.c;
        if (ho6Var != null) {
            return ho6Var.b;
        }
        return null;
    }

    @Override // defpackage.zv6
    public final void d(Bundle bundle) {
        yv6 yv6Var = this.b;
        ((lr6) yv6Var.a).k.getClass();
        yv6Var.p0(bundle, System.currentTimeMillis());
    }

    @Override // defpackage.zv6
    public final void e(String str) {
        lr6 lr6Var = this.a;
        yh6 yh6Var = lr6Var.n;
        lr6.j(yh6Var);
        lr6Var.k.getClass();
        yh6Var.Z(str, SystemClock.elapsedRealtime());
    }

    @Override // defpackage.zv6
    public final void f(String str) {
        lr6 lr6Var = this.a;
        yh6 yh6Var = lr6Var.n;
        lr6.j(yh6Var);
        lr6Var.k.getClass();
        yh6Var.Y(str, SystemClock.elapsedRealtime());
    }

    @Override // defpackage.zv6
    public final long g() {
        oz6 oz6Var = this.a.i;
        lr6.k(oz6Var);
        return oz6Var.a1();
    }

    @Override // defpackage.zv6
    public final void h(String str, String str2, Bundle bundle) {
        yv6 yv6Var = this.a.m;
        lr6.l(yv6Var);
        yv6Var.q0(str, str2, bundle);
    }

    @Override // defpackage.zv6
    public final List i(String str, String str2) {
        yv6 yv6Var = this.b;
        lr6 lr6Var = (lr6) yv6Var.a;
        ao6 ao6Var = lr6Var.g;
        xp6 xp6Var = lr6Var.f;
        lr6.m(ao6Var);
        if (ao6Var.f0()) {
            lr6.m(xp6Var);
            xp6Var.f.a("Cannot get conditional user properties from analytics worker thread");
            return new ArrayList(0);
        }
        if (rl3.h()) {
            lr6.m(xp6Var);
            xp6Var.f.a("Cannot get conditional user properties from main thread");
            return new ArrayList(0);
        }
        AtomicReference atomicReference = new AtomicReference();
        ao6 ao6Var2 = lr6Var.g;
        lr6.m(ao6Var2);
        ao6Var2.j0(atomicReference, 5000L, "get conditional user properties", new nd5(yv6Var, atomicReference, str, str2));
        List list = (List) atomicReference.get();
        if (list != null) {
            return oz6.U0(list);
        }
        lr6.m(xp6Var);
        xp6Var.f.b(null, "Timed out waiting for get conditional user properties");
        return new ArrayList();
    }

    @Override // defpackage.zv6
    public final int j(String str) {
        yv6 yv6Var = this.b;
        yv6Var.getClass();
        lq0.p(str);
        fa6 fa6Var = ((lr6) yv6Var.a).d;
        return 25;
    }

    @Override // defpackage.zv6
    public final String k() {
        return (String) this.b.g.get();
    }

    @Override // defpackage.zv6
    public final String l() {
        return this.b.r0();
    }

    @Override // defpackage.zv6
    public final Map m(String str, String str2, boolean z) {
        yv6 yv6Var = this.b;
        lr6 lr6Var = (lr6) yv6Var.a;
        ao6 ao6Var = lr6Var.g;
        xp6 xp6Var = lr6Var.f;
        lr6.m(ao6Var);
        if (ao6Var.f0()) {
            lr6.m(xp6Var);
            xp6Var.f.a("Cannot get user properties from analytics worker thread");
            return Collections.EMPTY_MAP;
        }
        if (rl3.h()) {
            lr6.m(xp6Var);
            xp6Var.f.a("Cannot get user properties from main thread");
            return Collections.EMPTY_MAP;
        }
        AtomicReference atomicReference = new AtomicReference();
        ao6 ao6Var2 = lr6Var.g;
        lr6.m(ao6Var2);
        ao6Var2.j0(atomicReference, 5000L, "get user properties", new bu6(yv6Var, atomicReference, str, str2, z));
        List<iz6> list = (List) atomicReference.get();
        if (list == null) {
            lr6.m(xp6Var);
            xp6Var.f.b(Boolean.valueOf(z), "Timed out waiting for handle get user properties, includeInternal");
            return Collections.EMPTY_MAP;
        }
        xm xmVar = new xm(list.size());
        for (iz6 iz6Var : list) {
            Object objF = iz6Var.f();
            if (objF != null) {
                xmVar.put(iz6Var.e, objF);
            }
        }
        return xmVar;
    }
}
