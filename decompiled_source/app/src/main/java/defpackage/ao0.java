package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ao0 extends hm4 implements nk1 {
    public ot3 t;
    public byte u;
    public final /* synthetic */ ot3 v;
    public final /* synthetic */ co0 w;
    public final /* synthetic */ wh5 x;
    public final /* synthetic */ Object y;
    public final /* synthetic */ boolean z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ao0(ot3 ot3Var, co0 co0Var, wh5 wh5Var, Object obj, boolean z, uf0 uf0Var) {
        super(1, uf0Var);
        this.v = ot3Var;
        this.w = co0Var;
        this.x = wh5Var;
        this.y = obj;
        this.z = z;
    }

    @Override // defpackage.nk1
    public final Object invoke(Object obj) {
        Object obj2 = this.y;
        boolean z = this.z;
        return new ao0(this.v, this.w, this.x, obj2, z, (uf0) obj).invokeSuspend(o25.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0054, code lost:
    
        if (r8.x.b(r8, r2) == r7) goto L16;
     */
    @Override // defpackage.ur
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r9) {
        /*
            r8 = this;
            byte r0 = r8.u
            r1 = 0
            java.lang.Object r2 = r8.y
            co0 r3 = r8.w
            ot3 r4 = r8.v
            r5 = 2
            r6 = 1
            ph0 r7 = defpackage.ph0.a
            if (r0 == 0) goto L23
            if (r0 == r6) goto L1d
            if (r0 != r5) goto L17
            defpackage.gg5.e0(r9)
            goto L57
        L17:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.zm.o(r8)
            return r1
        L1d:
            ot3 r0 = r8.t
            defpackage.gg5.e0(r9)
            goto L42
        L23:
            defpackage.gg5.e0(r9)
            yc4 r9 = r3.c()
            r8.t = r4
            r8.u = r6
            c95 r9 = r9.b
            java.lang.Object r9 = r9.b
            java.util.concurrent.atomic.AtomicInteger r9 = (java.util.concurrent.atomic.AtomicInteger) r9
            int r9 = r9.incrementAndGet()
            java.lang.Integer r0 = new java.lang.Integer
            r0.<init>(r9)
            if (r0 != r7) goto L40
            goto L56
        L40:
            r9 = r0
            r0 = r4
        L42:
            java.lang.Number r9 = (java.lang.Number) r9
            int r9 = r9.intValue()
            r0.a = r9
            r8.t = r1
            r8.u = r5
            wh5 r9 = r8.x
            java.lang.Object r9 = r9.b(r8, r2)
            if (r9 != r7) goto L57
        L56:
            return r7
        L57:
            boolean r8 = r8.z
            if (r8 == 0) goto L6f
            fo1 r8 = r3.h
            km0 r9 = new km0
            if (r2 == 0) goto L66
            int r0 = r2.hashCode()
            goto L67
        L66:
            r0 = 0
        L67:
            int r1 = r4.a
            r9.<init>(r0, r1, r2)
            r8.m(r9)
        L6f:
            o25 r8 = defpackage.o25.a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ao0.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
