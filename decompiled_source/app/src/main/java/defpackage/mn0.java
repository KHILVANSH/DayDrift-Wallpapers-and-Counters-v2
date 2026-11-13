package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class mn0 extends hm4 implements nk1 {
    public int t;
    public byte u;
    public final /* synthetic */ co0 v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mn0(co0 co0Var, uf0 uf0Var) {
        super(1, uf0Var);
        this.v = co0Var;
    }

    @Override // defpackage.nk1
    public final Object invoke(Object obj) {
        return new mn0(this.v, (uf0) obj).invokeSuspend(o25.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0044, code lost:
    
        if (r10 == r7) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0062, code lost:
    
        if (r10 == r7) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0075, code lost:
    
        if (r0.L(r9) == r7) goto L31;
     */
    @Override // defpackage.ur
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r10) throws java.lang.Throwable {
        /*
            r9 = this;
            byte r0 = r9.u
            r1 = 4
            r2 = 3
            r3 = 2
            r4 = 1
            r5 = 0
            co0 r6 = r9.v
            ph0 r7 = defpackage.ph0.a
            if (r0 == 0) goto L2f
            if (r0 == r4) goto L2b
            if (r0 == r3) goto L27
            if (r0 == r2) goto L23
            if (r0 != r1) goto L1d
            int r9 = r9.t
            defpackage.gg5.e0(r10)     // Catch: java.lang.Throwable -> L1b
            goto L78
        L1b:
            r10 = move-exception
            goto L7f
        L1d:
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.zm.o(r9)
            return r5
        L23:
            defpackage.gg5.e0(r10)
            goto L65
        L27:
            defpackage.gg5.e0(r10)
            goto L51
        L2b:
            defpackage.gg5.e0(r10)
            goto L47
        L2f:
            defpackage.gg5.e0(r10)
            an4 r10 = r6.k
            boolean r10 = r10.a()
            if (r10 == 0) goto L4e
            yc4 r10 = r6.c()
            r9.u = r4
            java.lang.Integer r10 = r10.a()
            if (r10 != r7) goto L47
            goto L77
        L47:
            java.lang.Number r10 = (java.lang.Number) r10
            int r10 = r10.intValue()
            goto L6b
        L4e:
            r9.u = r3
            r10 = r5
        L51:
            mp3 r10 = (defpackage.mp3) r10
            sf0 r0 = r6.c
            fh0 r0 = r0.a
            xm0 r3 = new xm0
            r3.<init>(r6, r10, r5)
            r9.u = r2
            java.lang.Object r10 = defpackage.my.b0(r0, r3, r9)
            if (r10 != r7) goto L65
            goto L77
        L65:
            java.lang.Number r10 = (java.lang.Number) r10
            int r10 = r10.intValue()
        L6b:
            hq r0 = r6.i     // Catch: java.lang.Throwable -> L7b
            r9.t = r10     // Catch: java.lang.Throwable -> L7b
            r9.u = r1     // Catch: java.lang.Throwable -> L7b
            java.lang.Object r9 = r0.L(r9)     // Catch: java.lang.Throwable -> L7b
            if (r9 != r7) goto L78
        L77:
            return r7
        L78:
            o25 r9 = defpackage.o25.a
            return r9
        L7b:
            r9 = move-exception
            r8 = r10
            r10 = r9
            r9 = r8
        L7f:
            fo1 r0 = r6.h
            sr3 r1 = new sr3
            r1.<init>(r10, r9)
            r0.m(r1)
            throw r10
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.mn0.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
