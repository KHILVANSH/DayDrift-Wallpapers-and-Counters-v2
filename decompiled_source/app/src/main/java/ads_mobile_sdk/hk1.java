package ads_mobile_sdk;

import defpackage.ap5;
import defpackage.fs;
import defpackage.ix3;
import defpackage.n82;
import defpackage.p62;
import defpackage.wf0;
import defpackage.yl5;
import java.util.Map;
import java.util.Optional;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class hk1 implements yl5 {
    private final String a;
    private final l2 b;
    private final uz c;
    private final fy3 d;
    private final y3 f;
    private final cn0 g;
    private final qp2 h;
    private final nc3 i;
    private final tq2 j;
    public ix3 k;

    public hk1(String str, l2 l2Var, uz uzVar, fy3 fy3Var, Optional optional, y3 y3Var, cn0 cn0Var, qp2 qp2Var, nc3 nc3Var, tq2 tq2Var, fs fsVar) {
        str.getClass();
        l2Var.getClass();
        uzVar.getClass();
        fy3Var.getClass();
        optional.getClass();
        y3Var.getClass();
        cn0Var.getClass();
        qp2Var.getClass();
        nc3Var.getClass();
        tq2Var.getClass();
        fsVar.getClass();
        this.a = str;
        this.b = l2Var;
        this.c = uzVar;
        this.d = fy3Var;
        this.f = y3Var;
        this.g = cn0Var;
        this.h = qp2Var;
        this.i = nc3Var;
        this.j = tq2Var;
        lc lcVar = fy3Var.d;
        lcVar.b = str;
        lcVar.c = l2Var.f0;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0056, code lost:
    
        if (ads_mobile_sdk.qp2.a(r7, r6, r1, r0) == r5) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.Object a(ads_mobile_sdk.hk1 r6, defpackage.wf0 r7) {
        /*
            boolean r0 = r7 instanceof ads_mobile_sdk.gk1
            if (r0 == 0) goto L13
            r0 = r7
            ads_mobile_sdk.gk1 r0 = (ads_mobile_sdk.gk1) r0
            int r1 = r0.d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.d = r1
            goto L18
        L13:
            ads_mobile_sdk.gk1 r0 = new ads_mobile_sdk.gk1
            r0.<init>(r6, r7)
        L18:
            java.lang.Object r7 = r0.b
            int r1 = r0.d
            r2 = 0
            r3 = 2
            r4 = 1
            ph0 r5 = defpackage.ph0.a
            if (r1 == 0) goto L37
            if (r1 == r4) goto L31
            if (r1 != r3) goto L2b
            defpackage.gg5.e0(r7)
            goto L59
        L2b:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.zm.o(r6)
            return r2
        L31:
            ads_mobile_sdk.hk1 r6 = r0.a
            defpackage.gg5.e0(r7)
            goto L47
        L37:
            defpackage.gg5.e0(r7)
            ads_mobile_sdk.y3 r7 = r6.f
            r0.a = r6
            r0.d = r4
            java.lang.Object r7 = r7.e(r0)
            if (r7 != r5) goto L47
            goto L58
        L47:
            ads_mobile_sdk.qp2 r7 = r6.h
            ads_mobile_sdk.nc3 r1 = r6.i
            r0.a = r2
            r0.d = r3
            r7.getClass()
            java.lang.Object r6 = ads_mobile_sdk.qp2.a(r7, r6, r1, r0)
            if (r6 != r5) goto L59
        L58:
            return r5
        L59:
            o25 r6 = defpackage.o25.a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: ads_mobile_sdk.hk1.a(ads_mobile_sdk.hk1, wf0):java.lang.Object");
    }

    public final tq2 b() {
        return this.j;
    }

    @Override // defpackage.yl5
    public final String c() {
        return this.a;
    }

    @Override // defpackage.yl5
    public final l2 d() {
        return this.b;
    }

    @Override // defpackage.yl5
    public void destroy() {
        y3 y3Var = this.f;
        if (y3Var.g.getAndSet(true)) {
            return;
        }
        for (Map.Entry entry : ((Map) y3Var.b).entrySet()) {
            sy3.a((defpackage.oh0) y3Var.a, (p62) null, new b3((String) entry.getKey(), (ap5) entry.getValue(), null, (byte) 20), 3);
        }
    }

    @Override // defpackage.yl5
    public final int e() {
        return this.b.z0;
    }

    @Override // defpackage.yl5
    public final double f() {
        return this.b.y0;
    }

    @Override // defpackage.yl5
    public n82 g() {
        return null;
    }

    public final uz i() {
        return this.c;
    }

    public final cn0 j() {
        return this.g;
    }

    @Override // defpackage.yl5
    public final void a(wf0 wf0Var) {
        this.f.h();
    }

    @Override // defpackage.yl5
    public Object a(pz2 pz2Var) {
        return a(this, pz2Var);
    }

    @Override // defpackage.yl5
    public final fy3 a() {
        return this.d;
    }

    @Override // defpackage.yl5
    public final void a(ix3 ix3Var) {
        this.k = ix3Var;
    }
}
