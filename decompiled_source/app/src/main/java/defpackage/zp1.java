package defpackage;

import android.content.Context;
import android.os.Handler;
import android.text.TextUtils;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class zp1 implements z34, l73, ia1 {
    public static final String o = ho2.f("GreedyScheduler");
    public final Context a;
    public final dt0 c;
    public boolean d;
    public final do3 g;
    public final er2 h;
    public final zc0 i;
    public Boolean k;
    public final yj1 l;
    public final ig5 m;
    public final a7 n;
    public final HashMap b = new HashMap();
    public final Object e = new Object();
    public final vp3 f = new vp3(new im0((byte) 3));
    public final HashMap j = new HashMap();

    public zp1(Context context, zc0 zc0Var, xw4 xw4Var, do3 do3Var, er2 er2Var, ig5 ig5Var) {
        this.a = context;
        c95 c95Var = zc0Var.f;
        this.c = new dt0(this, c95Var, zc0Var.d);
        this.n = new a7(c95Var, er2Var);
        this.m = ig5Var;
        this.l = new yj1(xw4Var);
        this.i = zc0Var;
        this.g = do3Var;
        this.h = er2Var;
    }

    @Override // defpackage.l73
    public final void a(sg5 sg5Var, pe0 pe0Var) {
        zf5 zf5VarC = f65.c(sg5Var);
        boolean z = pe0Var instanceof ne0;
        er2 er2Var = this.h;
        a7 a7Var = this.n;
        String str = o;
        vp3 vp3Var = this.f;
        if (z) {
            if (vp3Var.r(zf5VarC)) {
                return;
            }
            ho2.d().a(str, "Constraints met: Scheduling work ID " + zf5VarC);
            ii4 ii4VarG = vp3Var.G(zf5VarC);
            a7Var.G(ii4VarG);
            er2Var.getClass();
            er2Var.D(ii4VarG, null);
            return;
        }
        ho2.d().a(str, "Constraints not met: Cancelling work ID " + zf5VarC);
        ii4 ii4VarE = vp3Var.E(zf5VarC);
        if (ii4VarE != null) {
            a7Var.p(ii4VarE);
            int i = ((oe0) pe0Var).a;
            er2Var.getClass();
            er2Var.E(ii4VarE, i);
        }
    }

    @Override // defpackage.ia1
    public final void b(zf5 zf5Var, boolean z) {
        p62 p62Var;
        ii4 ii4VarE = this.f.E(zf5Var);
        if (ii4VarE != null) {
            this.n.p(ii4VarE);
        }
        synchronized (this.e) {
            p62Var = (p62) this.b.remove(zf5Var);
        }
        if (p62Var != null) {
            ho2.d().a(o, "Stopping tracking for " + zf5Var);
            p62Var.h(null);
        }
        if (z) {
            return;
        }
        synchronized (this.e) {
            this.j.remove(zf5Var);
        }
    }

    @Override // defpackage.z34
    public final boolean c() {
        return false;
    }

    @Override // defpackage.z34
    public final void d(String str) {
        List<ii4> listH;
        Runnable runnable;
        String str2 = o;
        Boolean boolValueOf = this.k;
        if (boolValueOf == null) {
            boolValueOf = Boolean.valueOf(co3.a(this.a, this.i));
            this.k = boolValueOf;
        }
        if (!boolValueOf.booleanValue()) {
            ho2.d().e(str2, "Ignoring schedule request in non-main process");
            return;
        }
        if (!this.d) {
            this.g.a(this);
            this.d = true;
        }
        ho2.d().a(str2, "Cancelling work ID " + str);
        dt0 dt0Var = this.c;
        if (dt0Var != null && (runnable = (Runnable) dt0Var.c.remove(str)) != null) {
            ((Handler) dt0Var.b.b).removeCallbacks(runnable);
        }
        vp3 vp3Var = this.f;
        vp3Var.getClass();
        str.getClass();
        synchronized (vp3Var.c) {
            listH = ((im0) vp3Var.b).h(str);
        }
        for (ii4 ii4Var : listH) {
            this.n.p(ii4Var);
            er2 er2Var = this.h;
            er2Var.getClass();
            er2Var.E(ii4Var, -512);
        }
    }

    @Override // defpackage.z34
    public final void e(sg5... sg5VarArr) {
        long jMax;
        Boolean boolValueOf = this.k;
        if (boolValueOf == null) {
            boolValueOf = Boolean.valueOf(co3.a(this.a, this.i));
            this.k = boolValueOf;
        }
        if (!boolValueOf.booleanValue()) {
            ho2.d().e(o, "Ignoring schedule request in a secondary process");
            return;
        }
        if (!this.d) {
            this.g.a(this);
            this.d = true;
        }
        HashSet<sg5> hashSet = new HashSet();
        HashSet hashSet2 = new HashSet();
        for (sg5 sg5Var : sg5VarArr) {
            if (!this.f.r(f65.c(sg5Var))) {
                synchronized (this.e) {
                    try {
                        zf5 zf5VarC = f65.c(sg5Var);
                        yp1 yp1Var = (yp1) this.j.get(zf5VarC);
                        if (yp1Var == null) {
                            int i = sg5Var.k;
                            cn3 cn3Var = this.i.d;
                            yp1Var = new yp1(i, System.currentTimeMillis());
                            this.j.put(zf5VarC, yp1Var);
                        }
                        jMax = (((long) Math.max((sg5Var.k - yp1Var.a) - 5, 0)) * 30000) + yp1Var.b;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                long jMax2 = Math.max(sg5Var.a(), jMax);
                cn3 cn3Var2 = this.i.d;
                long jCurrentTimeMillis = System.currentTimeMillis();
                if (sg5Var.b == bg5.a) {
                    if (jCurrentTimeMillis < jMax2) {
                        dt0 dt0Var = this.c;
                        if (dt0Var != null) {
                            c95 c95Var = dt0Var.b;
                            HashMap map = dt0Var.c;
                            Runnable runnable = (Runnable) map.remove(sg5Var.a);
                            if (runnable != null) {
                                ((Handler) c95Var.b).removeCallbacks(runnable);
                            }
                            xi6 xi6Var = new xi6((byte) 3, dt0Var, sg5Var, false);
                            map.put(sg5Var.a, xi6Var);
                            ((Handler) c95Var.b).postDelayed(xi6Var, jMax2 - System.currentTimeMillis());
                        }
                    } else if (!u42.j(ie0.j, sg5Var.j)) {
                        ie0 ie0Var = sg5Var.j;
                        if (ie0Var.d) {
                            ho2.d().a(o, "Ignoring " + sg5Var + ". Requires device idle.");
                        } else if (ie0Var.i.isEmpty()) {
                            hashSet.add(sg5Var);
                            hashSet2.add(sg5Var.a);
                        } else {
                            ho2.d().a(o, "Ignoring " + sg5Var + ". Requires ContentUri triggers.");
                        }
                    } else if (!this.f.r(f65.c(sg5Var))) {
                        ho2.d().a(o, "Starting work for " + sg5Var.a);
                        vp3 vp3Var = this.f;
                        vp3Var.getClass();
                        ii4 ii4VarG = vp3Var.G(f65.c(sg5Var));
                        this.n.G(ii4VarG);
                        er2 er2Var = this.h;
                        er2Var.getClass();
                        er2Var.D(ii4VarG, null);
                    }
                }
            }
        }
        synchronized (this.e) {
            try {
                if (!hashSet.isEmpty()) {
                    ho2.d().a(o, "Starting tracking for " + TextUtils.join(",", hashSet2));
                    for (sg5 sg5Var2 : hashSet) {
                        zf5 zf5VarC2 = f65.c(sg5Var2);
                        if (!this.b.containsKey(zf5VarC2)) {
                            this.b.put(zf5VarC2, sf5.a(this.l, sg5Var2, this.m.b, this));
                        }
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
