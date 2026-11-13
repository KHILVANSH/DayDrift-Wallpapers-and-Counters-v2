package ads_mobile_sdk;

import com.google.android.libraries.ads.mobile.sdk.internal.nativead.InternalNativeAd;
import defpackage.ci5;
import defpackage.cn5;
import defpackage.fs;
import defpackage.hj5;
import defpackage.l05;
import defpackage.na5;
import defpackage.nk5;
import defpackage.vo5;
import defpackage.vy3;
import defpackage.xw5;
import defpackage.yl5;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class gk0 implements hj5 {
    public final xw5 A;
    public final xw5 B;
    public final xw5 C;
    public final xw5 D;
    public final xw5 E;
    public final xw5 F;
    public final ak1 G;
    public final ak1 H;
    public final xw5 I;
    public final xw5 J;
    public final xw5 K;
    public final xw5 L;
    public final xw5 M;
    public final xw1 N;
    public final xw5 O;
    public final xw5 P;
    public final xw5 Q;
    public final xw5 U;
    public final xw5 V;
    public final vl W;
    public final xw5 X;
    public final xw5 Y;
    public final sg0 a;
    public final xw5 b = new ap0(defpackage.mm0.h);
    public final ak1 c;
    public final ak1 d;
    public final je0 e;
    public final je0 f;
    public final je0 g;
    public final xw5 h;
    public final ak1 i;
    public final bp0 j;
    public final ak1 k;
    public final ak1 l;
    public final ak1 m;
    public final xw5 n;
    public final ak1 o;
    public final lm0 p;
    public final ak1 q;
    public final xw5 r;
    public final hc s;
    public final ki3 t;
    public final xw5 u;
    public final xw5 v;
    public final ak1 w;
    public final as1 x;
    public final xw5 y;
    public final xw5 z;

    public gk0(sg0 sg0Var, fs fsVar, a83 a83Var, Integer num, l2 l2Var, uz uzVar, uh3 uh3Var, e33 e33Var, aq1 aq1Var, d63 d63Var, lc lcVar, tq2 tq2Var, ub1 ub1Var, i42 i42Var, h32 h32Var) {
        this.a = sg0Var;
        this.c = ak1.a(l2Var);
        this.d = ak1.a(uzVar);
        this.e = new je0(ak1.a(e33Var));
        this.f = new je0(ak1.a(aq1Var));
        this.g = new je0(ak1.a(d63Var));
        this.h = new ap0(new kl(this.e, this.f, this.g, new je0(ak1.a(lcVar)), (byte) 5, false));
        ak1 ak1Var = vo5.a;
        this.i = ak1Var;
        this.j = new bp0((xw5) this.c, (xw5) this.d, (cn5) sg0Var.F1, (byte) 8);
        this.k = ak1Var;
        this.l = ak1.a(uh3Var);
        this.m = ak1.a(num);
        this.n = new ap0(vy3.e);
        this.o = ak1.a(tq2Var);
        this.p = new lm0();
        ak1 ak1VarA = ak1.a(a83Var);
        this.q = ak1VarA;
        this.r = new ap0(new aq(ak1VarA, (byte) 10));
        this.s = new hc(ak1Var, (byte) 25);
        int i = ki3.c;
        List listE = na5.e(1);
        List listE2 = na5.e(1);
        listE.add(this.r);
        listE2.add(this.s);
        this.t = new ki3(listE, listE2);
        ak1 ak1VarA2 = ak1.a(ub1Var);
        xw5 xw5Var = sg0Var.I;
        xw5 xw5Var2 = sg0Var.z1;
        xw5 xw5Var3 = sg0Var.c0;
        bp0 bp0Var = this.j;
        ak1 ak1Var2 = this.k;
        ak1 ak1Var3 = this.l;
        ak1 ak1Var4 = this.c;
        xw5 xw5Var4 = this.h;
        ak1 ak1Var5 = this.m;
        xw5 xw5Var5 = sg0Var.h;
        xw5 xw5Var6 = this.n;
        xw5 xw5Var7 = sg0Var.c5;
        ak1 ak1Var6 = this.o;
        lm0 lm0Var = this.p;
        xw5 xw5Var8 = sg0Var.O2;
        ki3 ki3Var = this.t;
        xw5 xw5Var9 = sg0Var.t;
        this.u = new ap0(new hz3(xw5Var, xw5Var2, xw5Var3, bp0Var, ak1Var2, ak1Var3, ak1Var4, xw5Var4, ak1Var5, xw5Var5, xw5Var6, xw5Var7, ak1Var6, lm0Var, xw5Var8, ki3Var, xw5Var9, ak1VarA2));
        this.v = new ap0(new Cdo(sg0Var.u, xw5Var9, xw5Var4, xw5Var, (byte) 1));
        ak1 ak1VarA3 = ak1.a(fsVar);
        this.w = ak1VarA3;
        this.x = new as1(sg0Var.j4, ak1VarA3, (xw5) this.q, (byte) 10);
        this.y = new ap0(new fd(sg0Var.K3, ak1VarA3, (byte) 0));
        xw5 xw5VarA = eq3.a(new fd(sg0Var.f, sg0Var.t, (byte) 18));
        ak1 ak1Var7 = sg0Var.f;
        ak1 ak1Var8 = this.c;
        xw5 xw5Var10 = sg0Var.d5;
        xw5 xw5Var11 = sg0Var.t;
        xw5 xw5Var12 = sg0Var.I;
        lm0 lm0Var2 = sg0Var.H;
        lm0 lm0Var3 = sg0Var.u;
        xw5 xw5Var13 = sg0Var.G;
        this.z = new ap0(new fz(ak1Var7, ak1Var8, xw5Var10, xw5Var11, xw5Var12, xw5VarA, lm0Var2, lm0Var3, xw5Var13));
        xw5 xw5Var14 = sg0Var.k0;
        ak1 ak1Var9 = this.q;
        this.A = new ap0(new j8(xw5Var14, ak1Var9, sg0Var.l0, (byte) 11));
        this.B = new ap0(new ht2(sg0Var.J1, lm0Var3, (xw5) ak1Var9, xw5Var11, xw5Var12, (byte) 0));
        ak1 ak1Var10 = this.l;
        this.C = new ap0(new tp(ak1Var10, sg0Var.M0, sg0Var.N1, this.w, ak1Var9, ak1Var, sg0Var.s, lm0Var2, (byte) 5));
        this.D = new ap0(new c7(sg0Var.Z1, ak1Var10, ak1Var8, this.t, ak1Var9, xw5Var11, xw5Var13, sg0Var.a0));
        byte b = 23;
        this.E = new ap0(new fd(ak1Var8, sg0Var.O2, b));
        this.F = new ap0(new ht2(sg0Var.I1, lm0Var3, (xw5) ak1Var9, xw5Var11, this.h, (byte) 2));
        ak1 ak1Var11 = xw1.b;
        wo woVar = new wo(12);
        woVar.a("TrackingPingMonitorAsAdEventListener", this.u);
        woVar.a("DelegatingAdEventListener", this.v);
        woVar.a("RequestThrottlerV2AdMonitor", this.x);
        woVar.a("AdStatsTrackerListener", this.y);
        woVar.a("CustomTabsConnectionInitializationTask", sg0Var.D2);
        woVar.a("PlayPrewarmListener", this.z);
        woVar.a("AdLifecycleTrackerListener", this.A);
        woVar.a("PreloadAdCloseListener", this.B);
        woVar.a("PersistentCacheAdMonitor", this.C);
        woVar.a("AdQualityDataHandler", this.D);
        woVar.a("ConsentFormActionMonitor", this.E);
        woVar.a("PreloadValidatorAdEventListener", this.F);
        lm0.a(this.p, new ap0(new kl((cn5) sg0Var.u, (cn5) new xw1((LinkedHashMap) woVar.a), this.c, sg0Var.O3, (byte) 9)));
        this.G = ak1.a(h32Var);
        ak1 ak1VarA4 = ak1.a(i42Var);
        this.H = ak1VarA4;
        lm0 lm0Var4 = sg0Var.u;
        xw5 xw5Var15 = sg0Var.z;
        lm0 lm0Var5 = this.p;
        ak1 ak1Var12 = this.c;
        ap0 ap0Var = new ap0(new j0(lm0Var4, xw5Var15, ak1VarA4, lm0Var5, ak1Var12, sg0Var.m1));
        this.I = ap0Var;
        ak1 ak1Var13 = this.G;
        ap0 ap0Var2 = new ap0(new ot(ak1Var13, (byte) 4));
        this.J = ap0Var2;
        xw5 xw5Var16 = sg0Var.t;
        xw5 xw5Var17 = sg0Var.k2;
        ak1 ak1Var14 = this.w;
        this.K = new ap0(new tp(xw5Var15, lm0Var4, ak1Var13, xw5Var16, ap0Var2, xw5Var17, ak1Var14, l05.s, (byte) 2));
        this.L = new ap0(new et0(ak1Var14, sg0Var.H0, ak1Var12, lm0Var4));
        this.M = new ap0(new l1(ap0Var, (byte) 17));
        LinkedHashMap linkedHashMapC = na5.c(2);
        xw5 xw5Var18 = this.L;
        if (xw5Var18 == null) {
            ci5.p("provider");
            throw null;
        }
        linkedHashMapC.put("FirebaseAnalyticsAdEventListener", xw5Var18);
        xw5 xw5Var19 = this.M;
        if (xw5Var19 == null) {
            ci5.p("provider");
            throw null;
        }
        this.N = nk5.k(linkedHashMapC, "NativeAdViewVisibilityChangedEventListener", xw5Var19, linkedHashMapC);
        sg0 sg0Var2 = this.a;
        this.O = new ap0(new g1(sg0Var2.z, this.N, sg0Var2.O3, (byte) 2));
        this.P = new ap0(new as1(sg0Var2.t, this.I, this.q, (byte) 2));
        ak1 ak1Var15 = xw1.b;
        LinkedHashMap linkedHashMapC2 = na5.c(1);
        xw5 xw5Var20 = this.P;
        if (xw5Var20 == null) {
            ci5.p("provider");
            throw null;
        }
        this.Q = new ap0(new g1(sg0Var2.z, nk5.k(linkedHashMapC2, "NativeMediaViewFullyVisibleEventListener", xw5Var20, linkedHashMapC2), sg0Var2.O3, (byte) 3));
        LinkedHashMap linkedHashMapC3 = na5.c(2);
        xw5 xw5Var21 = this.O;
        if (xw5Var21 == null) {
            ci5.p("provider");
            throw null;
        }
        linkedHashMapC3.put("AdVisibilityChangedEventEmitter", xw5Var21);
        xw5 xw5Var22 = this.Q;
        if (xw5Var22 == null) {
            ci5.p("provider");
            throw null;
        }
        xw1 xw1VarK = nk5.k(linkedHashMapC3, "MediaViewFullyVisibleEventEmitter", xw5Var22, linkedHashMapC3);
        xw5 xw5Var23 = sg0Var2.z;
        xw5 xw5Var24 = sg0Var2.O3;
        ap0 ap0Var3 = new ap0(new g1(xw5Var23, xw1VarK, xw5Var24, (byte) 5));
        ak1 ak1Var16 = sg0Var2.f;
        xw5 xw5Var25 = sg0Var2.F2;
        xw5 xw5Var26 = sg0Var2.h;
        xw5 xw5Var27 = sg0Var2.t;
        xw5 xw5Var28 = sg0Var2.G;
        ak1 ak1Var17 = this.c;
        ap0 ap0Var4 = new ap0(new j8(new ap0(new c7(ak1Var16, xw5Var23, ap0Var3, xw5Var25, xw5Var26, xw5Var27, xw5Var28, ak1Var17)), this.M, this.P, (byte) 13));
        ap0 ap0Var5 = new ap0(new bl3(sg0Var2.B, ak1Var17, sg0Var2.b0, sg0Var2.K, this.q, xw5Var27));
        lm0 lm0Var6 = sg0Var2.u;
        xw5 xw5Var29 = sg0Var2.p3;
        ak1 ak1Var18 = this.w;
        xw5 xw5Var30 = this.h;
        cy cyVar = new cy(xw5Var27, new ap0(new en2(ak1Var16, lm0Var6, xw5Var29, xw5Var27, ak1Var18, ak1Var17, xw5Var30)), b);
        xw5 xw5Var31 = this.b;
        ak1 ak1Var19 = this.d;
        ak1 ak1Var20 = this.i;
        lm0 lm0Var7 = this.p;
        xw5 xw5Var32 = this.v;
        ak1 ak1Var21 = this.G;
        this.U = new ap0(new hv0(xw5Var23, xw5Var31, ak1Var17, ak1Var19, xw5Var30, ak1Var20, lm0Var7, xw5Var32, ak1Var21, this.I, this.K, ap0Var4, this.J, ak1Var, sg0Var2.l0, ap0Var5, sg0Var2.H, this.o, xw5Var27, ak1Var18, cyVar));
        this.V = new ap0(new a9(lm0Var6, (xw5) xw1.b, xw5Var24, (byte) 6));
        this.W = new vl(new ap0(new fd(ak1Var21, xw5Var23, (byte) 28)), (byte) 9);
        LinkedHashMap linkedHashMapC4 = na5.c(1);
        vl vlVar = this.W;
        if (vlVar == null) {
            ci5.p("provider");
            throw null;
        }
        linkedHashMapC4.put("provideThirdPartyVideoEventListener", vlVar);
        this.X = new ap0(new bp0(sg0Var2.u, new xw1(linkedHashMapC4), sg0Var2.O3, (byte) 5));
        je0 je0Var = new je0(this.H);
        lm0 lm0Var8 = sg0Var2.u;
        ak1 ak1Var22 = this.c;
        this.Y = new ap0(new cv3(lm0Var8, ak1Var22, this.p, this.V, this.X, je0Var));
        new j1(sg0Var2.Q, ak1Var22, sg0Var2.t, sg0Var2.y, (byte) 6);
    }

    @Override // defpackage.hj5
    public final yl5 b() {
        return (InternalNativeAd) this.U.get();
    }

    @Override // defpackage.hj5
    public final bv3 f() {
        return (bv3) this.Y.get();
    }
}
