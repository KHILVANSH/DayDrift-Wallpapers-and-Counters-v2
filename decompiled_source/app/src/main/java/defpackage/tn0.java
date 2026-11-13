package defpackage;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class tn0 extends hm4 implements nk1 {
    public final /* synthetic */ boolean A;
    public Serializable t;
    public ot3 u;
    public byte v;
    public final /* synthetic */ qt3 w;
    public final /* synthetic */ co0 x;
    public final /* synthetic */ ot3 y;
    public final /* synthetic */ bl1 z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tn0(qt3 qt3Var, co0 co0Var, ot3 ot3Var, bl1 bl1Var, boolean z, uf0 uf0Var) {
        super(1, uf0Var);
        this.w = qt3Var;
        this.x = co0Var;
        this.y = ot3Var;
        this.z = bl1Var;
        this.A = z;
    }

    @Override // defpackage.nk1
    public final Object invoke(Object obj) {
        bl1 bl1Var = this.z;
        boolean z = this.A;
        return new tn0(this.w, this.x, this.y, bl1Var, z, (uf0) obj).invokeSuspend(o25.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x0075, code lost:
    
        if (r10 == r8) goto L29;
     */
    @Override // defpackage.ur
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r10) {
        /*
            r9 = this;
            byte r0 = r9.v
            r1 = 0
            ot3 r2 = r9.y
            co0 r3 = r9.x
            qt3 r4 = r9.w
            r5 = 3
            r6 = 2
            r7 = 1
            ph0 r8 = defpackage.ph0.a
            if (r0 == 0) goto L36
            if (r0 == r7) goto L2e
            if (r0 == r6) goto L26
            if (r0 != r5) goto L20
            ot3 r2 = r9.u
            java.io.Serializable r9 = r9.t
            vh0 r9 = (defpackage.vh0) r9
            defpackage.gg5.e0(r10)
            goto L78
        L20:
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.zm.o(r9)
            return r1
        L26:
            java.io.Serializable r0 = r9.t
            ot3 r0 = (defpackage.ot3) r0
            defpackage.gg5.e0(r10)     // Catch: defpackage.vh0 -> L69
            goto L60
        L2e:
            java.io.Serializable r0 = r9.t
            qt3 r0 = (defpackage.qt3) r0
            defpackage.gg5.e0(r10)     // Catch: defpackage.vh0 -> L69
            goto L4a
        L36:
            defpackage.gg5.e0(r10)
            r9.t = r4     // Catch: defpackage.vh0 -> L69
            r9.v = r7     // Catch: defpackage.vh0 -> L69
            ln0 r10 = new ln0     // Catch: defpackage.vh0 -> L69
            r10.<init>(r3, r1, r7)     // Catch: defpackage.vh0 -> L69
            java.lang.Object r10 = defpackage.my.a0(r10, r9)     // Catch: defpackage.vh0 -> L69
            if (r10 != r8) goto L49
            goto L77
        L49:
            r0 = r4
        L4a:
            r0.a = r10     // Catch: defpackage.vh0 -> L69
            bl1 r10 = r9.z     // Catch: defpackage.vh0 -> L69
            boolean r0 = r9.A     // Catch: defpackage.vh0 -> L69
            java.lang.Boolean r0 = java.lang.Boolean.valueOf(r0)     // Catch: defpackage.vh0 -> L69
            r9.t = r2     // Catch: defpackage.vh0 -> L69
            r9.v = r6     // Catch: defpackage.vh0 -> L69
            java.lang.Object r10 = r10.invoke(r0, r9)     // Catch: defpackage.vh0 -> L69
            if (r10 != r8) goto L5f
            goto L77
        L5f:
            r0 = r2
        L60:
            java.lang.Number r10 = (java.lang.Number) r10     // Catch: defpackage.vh0 -> L69
            int r10 = r10.intValue()     // Catch: defpackage.vh0 -> L69
            r0.a = r10     // Catch: defpackage.vh0 -> L69
            goto L80
        L69:
            java.lang.Object r10 = r4.a
            r9.t = r1
            r9.u = r2
            r9.v = r5
            java.lang.Object r10 = r3.i(r10, r7, r9)
            if (r10 != r8) goto L78
        L77:
            return r8
        L78:
            java.lang.Number r10 = (java.lang.Number) r10
            int r9 = r10.intValue()
            r2.a = r9
        L80:
            o25 r9 = defpackage.o25.a
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.tn0.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
