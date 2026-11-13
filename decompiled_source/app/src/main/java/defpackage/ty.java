package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ty extends hm4 implements bl1 {
    public byte t;
    public final /* synthetic */ ah u;
    public final /* synthetic */ float v;
    public final /* synthetic */ boolean w;
    public final /* synthetic */ uy x;
    public final /* synthetic */ q32 y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ty(ah ahVar, float f, boolean z, uy uyVar, q32 q32Var, uf0 uf0Var) {
        super(2, uf0Var);
        this.u = ahVar;
        this.v = f;
        this.w = z;
        this.x = uyVar;
        this.y = q32Var;
    }

    @Override // defpackage.ur
    public final uf0 create(uf0 uf0Var, Object obj) {
        return new ty(this.u, this.v, this.w, this.x, this.y, uf0Var);
    }

    @Override // defpackage.bl1
    public final Object invoke(Object obj, Object obj2) {
        return ((ty) create((uf0) obj2, (oh0) obj)).invokeSuspend(o25.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x003e, code lost:
    
        if (r9.e(r8, r0) == r5) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0080, code lost:
    
        if (defpackage.o31.a(r9, r4, r1, r8.y, r8) == r5) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0082, code lost:
    
        return r5;
     */
    @Override // defpackage.ur
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r9) {
        /*
            r8 = this;
            byte r0 = r8.t
            r1 = 0
            r2 = 2
            r3 = 1
            if (r0 == 0) goto L16
            if (r0 == r3) goto L12
            if (r0 != r2) goto Lc
            goto L12
        Lc:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.zm.o(r8)
            return r1
        L12:
            defpackage.gg5.e0(r9)
            goto L83
        L16:
            defpackage.gg5.e0(r9)
            ah r9 = r8.u
            fe3 r0 = r9.e
            java.lang.Object r0 = r0.getValue()
            wx0 r0 = (defpackage.wx0) r0
            float r0 = r0.a
            float r4 = r8.v
            boolean r0 = defpackage.wx0.b(r0, r4)
            if (r0 != 0) goto L83
            boolean r0 = r8.w
            ph0 r5 = defpackage.ph0.a
            if (r0 != 0) goto L41
            wx0 r0 = new wx0
            r0.<init>(r4)
            r8.t = r3
            java.lang.Object r8 = r9.e(r8, r0)
            if (r8 != r5) goto L83
            goto L82
        L41:
            fe3 r0 = r9.e
            java.lang.Object r0 = r0.getValue()
            wx0 r0 = (defpackage.wx0) r0
            float r0 = r0.a
            uy r3 = r8.x
            float r6 = r3.b
            boolean r6 = defpackage.wx0.b(r0, r6)
            if (r6 == 0) goto L5d
            xm3 r1 = new xm3
            r6 = 0
            r1.<init>(r6)
            goto L78
        L5d:
            float r6 = r3.d
            boolean r6 = defpackage.wx0.b(r0, r6)
            if (r6 == 0) goto L6b
            pv1 r1 = new pv1
            r1.<init>()
            goto L78
        L6b:
            float r3 = r3.c
            boolean r0 = defpackage.wx0.b(r0, r3)
            if (r0 == 0) goto L78
            gh1 r1 = new gh1
            r1.<init>()
        L78:
            r8.t = r2
            q32 r0 = r8.y
            java.lang.Object r8 = defpackage.o31.a(r9, r4, r1, r0, r8)
            if (r8 != r5) goto L83
        L82:
            return r5
        L83:
            o25 r8 = defpackage.o25.a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ty.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
