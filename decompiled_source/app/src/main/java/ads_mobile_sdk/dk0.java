package ads_mobile_sdk;

import defpackage.cn5;
import defpackage.fs;
import defpackage.io5;
import defpackage.na5;
import defpackage.o75;
import defpackage.oz5;
import defpackage.vo5;
import defpackage.vy3;
import defpackage.xw5;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class dk0 implements oz5 {
    public final sg0 a;
    public fs b;
    public Long c;
    public a83 d;
    public Integer e;
    public l2 f;
    public uz g;
    public uh3 h;
    public Boolean i;
    public e33 j;
    public aq1 k;
    public d63 l;
    public lc m;
    public tq2 n;
    public ub1 o;
    public io5 p;

    public dk0(sg0 sg0Var) {
        this.a = sg0Var;
    }

    @Override // defpackage.oz5
    public final Object a() {
        o75.c(this.b, fs.class);
        o75.c(this.c, Long.class);
        o75.c(this.d, a83.class);
        o75.c(this.e, Integer.class);
        o75.c(this.f, l2.class);
        o75.c(this.g, uz.class);
        o75.c(this.h, uh3.class);
        o75.c(this.i, Boolean.class);
        o75.c(this.j, e33.class);
        o75.c(this.k, aq1.class);
        o75.c(this.l, d63.class);
        o75.c(this.m, lc.class);
        o75.c(this.n, tq2.class);
        o75.c(this.o, ub1.class);
        o75.c(this.p, io5.class);
        fs fsVar = this.b;
        a83 a83Var = this.d;
        Integer num = this.e;
        l2 l2Var = this.f;
        uz uzVar = this.g;
        uh3 uh3Var = this.h;
        e33 e33Var = this.j;
        aq1 aq1Var = this.k;
        d63 d63Var = this.l;
        lc lcVar = this.m;
        tq2 tq2Var = this.n;
        ub1 ub1Var = this.o;
        io5 io5Var = this.p;
        ek0 ek0Var = new ek0();
        ek0Var.b = new ap0(defpackage.mm0.h);
        ek0Var.c = ak1.a(l2Var);
        ek0Var.d = ak1.a(uzVar);
        ek0Var.e = new je0(ak1.a(e33Var));
        ek0Var.f = new je0(ak1.a(aq1Var));
        ek0Var.g = new je0(ak1.a(d63Var));
        ek0Var.h = new ap0(new kl(ek0Var.e, ek0Var.f, ek0Var.g, new je0(ak1.a(lcVar)), (byte) 5, false));
        ak1 ak1Var = vo5.a;
        ek0Var.i = ak1Var;
        ak1 ak1Var2 = ek0Var.c;
        ak1 ak1Var3 = ek0Var.d;
        sg0 sg0Var = this.a;
        ek0Var.j = new bp0((xw5) ak1Var2, (xw5) ak1Var3, (cn5) sg0Var.F1, (byte) 8);
        ek0Var.k = ak1Var;
        ek0Var.l = ak1.a(uh3Var);
        ek0Var.m = ak1.a(num);
        ek0Var.n = new ap0(vy3.e);
        ek0Var.o = ak1.a(tq2Var);
        ek0Var.p = new lm0();
        ak1 ak1VarA = ak1.a(a83Var);
        ek0Var.q = ak1VarA;
        ek0Var.r = new ap0(new aq(ak1VarA, (byte) 10));
        int i = ki3.c;
        List listE = na5.e(1);
        List listE2 = na5.e(0);
        listE.add(ek0Var.r);
        ek0Var.s = new ki3(listE, listE2);
        ak1 ak1VarA2 = ak1.a(ub1Var);
        xw5 xw5Var = sg0Var.I;
        xw5 xw5Var2 = sg0Var.z1;
        xw5 xw5Var3 = sg0Var.c0;
        bp0 bp0Var = ek0Var.j;
        ak1 ak1Var4 = ek0Var.k;
        ak1 ak1Var5 = ek0Var.l;
        ak1 ak1Var6 = ek0Var.c;
        xw5 xw5Var4 = ek0Var.h;
        ak1 ak1Var7 = ek0Var.m;
        xw5 xw5Var5 = sg0Var.h;
        xw5 xw5Var6 = ek0Var.n;
        xw5 xw5Var7 = sg0Var.c5;
        ak1 ak1Var8 = ek0Var.o;
        lm0 lm0Var = ek0Var.p;
        xw5 xw5Var8 = sg0Var.O2;
        ki3 ki3Var = ek0Var.s;
        xw5 xw5Var9 = sg0Var.t;
        ek0Var.t = new ap0(new hz3(xw5Var, xw5Var2, xw5Var3, bp0Var, ak1Var4, ak1Var5, ak1Var6, xw5Var4, ak1Var7, xw5Var5, xw5Var6, xw5Var7, ak1Var8, lm0Var, xw5Var8, ki3Var, xw5Var9, ak1VarA2));
        ek0Var.u = new ap0(new Cdo(sg0Var.u, xw5Var9, xw5Var4, xw5Var, (byte) 1));
        ak1 ak1VarA3 = ak1.a(fsVar);
        ek0Var.v = ak1VarA3;
        ek0Var.w = new as1(sg0Var.j4, ak1VarA3, (xw5) ek0Var.q, (byte) 10);
        ek0Var.x = new ap0(new fd(sg0Var.K3, ak1VarA3, (byte) 0));
        xw5 xw5VarA = eq3.a(new fd(sg0Var.f, sg0Var.t, (byte) 18));
        ak1 ak1Var9 = sg0Var.f;
        ak1 ak1Var10 = ek0Var.c;
        xw5 xw5Var10 = sg0Var.d5;
        xw5 xw5Var11 = sg0Var.t;
        xw5 xw5Var12 = sg0Var.I;
        lm0 lm0Var2 = sg0Var.H;
        lm0 lm0Var3 = sg0Var.u;
        xw5 xw5Var13 = sg0Var.G;
        ek0Var.y = new ap0(new fz(ak1Var9, ak1Var10, xw5Var10, xw5Var11, xw5Var12, xw5VarA, lm0Var2, lm0Var3, xw5Var13));
        xw5 xw5Var14 = sg0Var.k0;
        ak1 ak1Var11 = ek0Var.q;
        ek0Var.z = new ap0(new j8(xw5Var14, ak1Var11, sg0Var.l0, (byte) 11));
        ek0Var.A = new ap0(new ht2(sg0Var.J1, lm0Var3, (xw5) ak1Var11, xw5Var11, xw5Var12, (byte) 0));
        ak1 ak1Var12 = ek0Var.l;
        ek0Var.B = new ap0(new tp(ak1Var12, sg0Var.M0, sg0Var.N1, ek0Var.v, ak1Var11, ak1Var, sg0Var.s, lm0Var2, (byte) 5));
        ek0Var.C = new ap0(new c7(sg0Var.Z1, ak1Var12, ak1Var10, ek0Var.s, ak1Var11, xw5Var11, xw5Var13, sg0Var.a0));
        ek0Var.D = new ap0(new fd(ak1Var10, sg0Var.O2, (byte) 23));
        ek0Var.E = new ap0(new ht2(sg0Var.I1, lm0Var3, (xw5) ak1Var11, xw5Var11, ek0Var.h, (byte) 2));
        ak1 ak1Var13 = xw1.b;
        wo woVar = new wo(12);
        woVar.a("TrackingPingMonitorAsAdEventListener", ek0Var.t);
        woVar.a("DelegatingAdEventListener", ek0Var.u);
        woVar.a("RequestThrottlerV2AdMonitor", ek0Var.w);
        woVar.a("AdStatsTrackerListener", ek0Var.x);
        woVar.a("CustomTabsConnectionInitializationTask", sg0Var.D2);
        woVar.a("PlayPrewarmListener", ek0Var.y);
        woVar.a("AdLifecycleTrackerListener", ek0Var.z);
        woVar.a("PreloadAdCloseListener", ek0Var.A);
        woVar.a("PersistentCacheAdMonitor", ek0Var.B);
        woVar.a("AdQualityDataHandler", ek0Var.C);
        woVar.a("ConsentFormActionMonitor", ek0Var.D);
        woVar.a("PreloadValidatorAdEventListener", ek0Var.E);
        lm0.a(ek0Var.p, new ap0(new kl((cn5) sg0Var.u, (cn5) new xw1((LinkedHashMap) woVar.a), ek0Var.c, sg0Var.O3, (byte) 9)));
        lm0 lm0Var4 = sg0Var.u;
        ak1 ak1Var14 = xw1.b;
        xw5 xw5Var15 = sg0Var.O3;
        ek0Var.G = new ap0(new cv3(lm0Var4, ek0Var.c, ek0Var.p, new ap0(new a9(lm0Var4, (xw5) ak1Var14, xw5Var15, (byte) 6)), new ap0(new bp0((cn5) lm0Var4, (cn5) ak1Var14, xw5Var15, (byte) 5)), ak1Var));
        ak1 ak1VarA4 = ak1.a(io5Var);
        lm0 lm0Var5 = sg0Var.u;
        lm0 lm0Var6 = ek0Var.p;
        xw5 xw5Var16 = ek0Var.G;
        xw5 xw5Var17 = sg0Var.G;
        xw5 xw5Var18 = sg0Var.I;
        xw5 xw5Var19 = ek0Var.h;
        ak1 ak1Var15 = ek0Var.q;
        ap0 ap0Var = new ap0(new tp(lm0Var5, lm0Var6, xw5Var16, ak1VarA4, xw5Var17, xw5Var18, xw5Var19, ak1Var15));
        xw5 xw5Var20 = sg0Var.B;
        ak1 ak1Var16 = ek0Var.c;
        xw5 xw5Var21 = sg0Var.b0;
        xw5 xw5Var22 = sg0Var.K;
        xw5 xw5Var23 = sg0Var.t;
        ek0Var.J = new ap0(new g84(ek0Var.b, ak1Var16, ek0Var.d, xw5Var19, ek0Var.i, lm0Var6, ek0Var.u, ap0Var, sg0Var.l0, new ap0(new bl3(xw5Var20, ak1Var16, xw5Var21, xw5Var22, ak1Var15, xw5Var23)), ek0Var.o, ek0Var.v));
        new j1(sg0Var.Q, ak1Var16, xw5Var23, sg0Var.y, (byte) 6);
        return ek0Var;
    }

    @Override // defpackage.oz5
    public final Object a(l2 l2Var) {
        l2Var.getClass();
        this.f = l2Var;
        return this;
    }

    @Override // defpackage.oz5
    public final Object a(lc lcVar) {
        lcVar.getClass();
        this.m = lcVar;
        return this;
    }

    @Override // defpackage.oz5
    public final Object a(fs fsVar) {
        fsVar.getClass();
        this.b = fsVar;
        return this;
    }

    @Override // defpackage.oz5
    public final Object a(uz uzVar) {
        uzVar.getClass();
        this.g = uzVar;
        return this;
    }

    @Override // defpackage.oz5
    public final Object a(ub1 ub1Var) {
        ub1Var.getClass();
        this.o = ub1Var;
        return this;
    }

    @Override // defpackage.oz5
    public final Object a(aq1 aq1Var) {
        aq1Var.getClass();
        this.k = aq1Var;
        return this;
    }

    @Override // defpackage.oz5
    public final Object a(boolean z) {
        this.i = Boolean.valueOf(z);
        return this;
    }

    @Override // defpackage.oz5
    public final Object a(tq2 tq2Var) {
        tq2Var.getClass();
        this.n = tq2Var;
        return this;
    }

    @Override // defpackage.oz5
    public final Object a(e33 e33Var) {
        e33Var.getClass();
        this.j = e33Var;
        return this;
    }

    @Override // defpackage.oz5
    public final Object a(d63 d63Var) {
        d63Var.getClass();
        this.l = d63Var;
        return this;
    }

    @Override // defpackage.oz5
    public final Object a(long j) {
        this.c = Long.valueOf(j);
        return this;
    }

    @Override // defpackage.oz5
    public final Object a(a83 a83Var) {
        a83Var.getClass();
        this.d = a83Var;
        return this;
    }

    @Override // defpackage.oz5
    public final Object a(int i) {
        this.e = Integer.valueOf(i);
        return this;
    }

    @Override // defpackage.oz5
    public final Object a(uh3 uh3Var) {
        uh3Var.getClass();
        this.h = uh3Var;
        return this;
    }
}
