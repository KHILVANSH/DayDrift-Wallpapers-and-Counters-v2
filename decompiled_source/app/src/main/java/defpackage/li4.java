package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class li4 extends hm4 implements cl1 {
    public byte t;
    public /* synthetic */ mf1 u;
    public /* synthetic */ int v;
    public final /* synthetic */ mi4 w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public li4(mi4 mi4Var, uf0 uf0Var) {
        super(3, uf0Var);
        this.w = mi4Var;
    }

    @Override // defpackage.cl1
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        int iIntValue = ((Number) obj2).intValue();
        li4 li4Var = new li4(this.w, (uf0) obj3);
        li4Var.u = (mf1) obj;
        li4Var.v = iIntValue;
        return li4Var.invokeSuspend(o25.a);
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0060  */
    /* JADX WARN: Code duplicated, block: B:29:0x006f  */
    /* JADX WARN: Code duplicated, block: B:32:0x007c  */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0048, code lost:
    
        if (r4.emit(defpackage.ec4.a, r16) == r13) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0088, code lost:
    
        if (r4.emit(defpackage.ec4.c, r16) == r13) goto L34;
     */
    @Override // defpackage.ur
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r17) {
        /*
            r16 = this;
            r0 = r16
            mi4 r1 = r0.w
            long r2 = r1.b
            mf1 r4 = r0.u
            int r5 = r0.v
            byte r6 = r0.t
            r7 = 0
            r8 = 5
            r9 = 4
            r10 = 3
            r11 = 2
            r12 = 1
            ph0 r13 = defpackage.ph0.a
            if (r6 == 0) goto L37
            if (r6 == r12) goto L33
            if (r6 == r11) goto L2f
            if (r6 == r10) goto L2b
            if (r6 == r9) goto L27
            if (r6 != r8) goto L21
            goto L33
        L21:
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.zm.o(r0)
            return r7
        L27:
            defpackage.gg5.e0(r17)
            goto L7c
        L2b:
            defpackage.gg5.e0(r17)
            goto L6f
        L2f:
            defpackage.gg5.e0(r17)
            goto L5a
        L33:
            defpackage.gg5.e0(r17)
            goto L8b
        L37:
            defpackage.gg5.e0(r17)
            if (r5 <= 0) goto L4b
            r0.u = r7
            r0.v = r5
            r0.t = r12
            ec4 r1 = defpackage.ec4.a
            java.lang.Object r0 = r4.emit(r1, r0)
            if (r0 != r13) goto L8b
            goto L8a
        L4b:
            long r14 = r1.a
            r0.u = r4
            r0.v = r5
            r0.t = r11
            java.lang.Object r1 = defpackage.is2.x(r14, r0)
            if (r1 != r13) goto L5a
            goto L8a
        L5a:
            r11 = 0
            int r1 = (r2 > r11 ? 1 : (r2 == r11 ? 0 : -1))
            if (r1 <= 0) goto L7c
            r0.u = r4
            r0.v = r5
            r0.t = r10
            ec4 r1 = defpackage.ec4.b
            java.lang.Object r1 = r4.emit(r1, r0)
            if (r1 != r13) goto L6f
            goto L8a
        L6f:
            r0.u = r4
            r0.v = r5
            r0.t = r9
            java.lang.Object r1 = defpackage.is2.x(r2, r0)
            if (r1 != r13) goto L7c
            goto L8a
        L7c:
            r0.u = r7
            r0.v = r5
            r0.t = r8
            ec4 r1 = defpackage.ec4.c
            java.lang.Object r0 = r4.emit(r1, r0)
            if (r0 != r13) goto L8b
        L8a:
            return r13
        L8b:
            o25 r0 = defpackage.o25.a
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.li4.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
