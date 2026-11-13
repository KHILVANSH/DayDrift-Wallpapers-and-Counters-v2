package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class fz2 extends hm4 implements bl1 {
    public final /* synthetic */ gz2 A;
    public final /* synthetic */ bl1 B;
    public final /* synthetic */ Object C;
    public iz2 t;
    public Object u;
    public Object v;
    public gz2 w;
    public byte x;
    public /* synthetic */ Object y;
    public final /* synthetic */ az2 z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fz2(az2 az2Var, gz2 gz2Var, bl1 bl1Var, Object obj, uf0 uf0Var) {
        super(2, uf0Var);
        this.z = az2Var;
        this.A = gz2Var;
        this.B = bl1Var;
        this.C = obj;
    }

    @Override // defpackage.ur
    public final uf0 create(uf0 uf0Var, Object obj) {
        fz2 fz2Var = new fz2(this.z, this.A, this.B, this.C, uf0Var);
        fz2Var.y = obj;
        return fz2Var;
    }

    @Override // defpackage.bl1
    public final Object invoke(Object obj, Object obj2) {
        return ((fz2) create((uf0) obj2, (oh0) obj)).invokeSuspend(o25.a);
    }

    /*  JADX ERROR: JadxRuntimeException in pass: ConstInlineVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Unexpected instance arg in invoke
        	at jadx.core.dex.visitors.ConstInlineVisitor.addExplicitCast(ConstInlineVisitor.java:285)
        	at jadx.core.dex.visitors.ConstInlineVisitor.replaceArg(ConstInlineVisitor.java:267)
        	at jadx.core.dex.visitors.ConstInlineVisitor.replaceConst(ConstInlineVisitor.java:177)
        	at jadx.core.dex.visitors.ConstInlineVisitor.checkInsn(ConstInlineVisitor.java:110)
        	at jadx.core.dex.visitors.ConstInlineVisitor.process(ConstInlineVisitor.java:55)
        	at jadx.core.dex.visitors.ConstInlineVisitor.visit(ConstInlineVisitor.java:47)
        */
    @Override // defpackage.ur
    public final java.lang.Object invokeSuspend(java.lang.Object r9) {
        /*
            r8 = this;
            byte r0 = r8.x
            r1 = 2
            r2 = 1
            r3 = 0
            ph0 r4 = defpackage.ph0.a
            if (r0 == 0) goto L3c
            if (r0 == r2) goto L25
            if (r0 != r1) goto L1f
            java.lang.Object r0 = r8.u
            gz2 r0 = (defpackage.gz2) r0
            iz2 r1 = r8.t
            java.lang.Object r8 = r8.y
            dz2 r8 = (defpackage.dz2) r8
            defpackage.gg5.e0(r9)     // Catch: java.lang.Throwable -> L1c
            goto L90
        L1c:
            r9 = move-exception
            goto Lab
        L1f:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.zm.o(r8)
            return r3
        L25:
            gz2 r0 = r8.w
            java.lang.Object r2 = r8.v
            java.lang.Object r5 = r8.u
            bl1 r5 = (defpackage.bl1) r5
            iz2 r6 = r8.t
            java.lang.Object r7 = r8.y
            dz2 r7 = (defpackage.dz2) r7
            defpackage.gg5.e0(r9)
            r9 = r6
            r6 = r5
            r5 = r9
            r9 = r0
            r0 = r7
            goto L78
        L3c:
            defpackage.gg5.e0(r9)
            java.lang.Object r9 = r8.y
            oh0 r9 = (defpackage.oh0) r9
            dz2 r0 = new dz2
            fh0 r9 = r9.v()
            ha r5 = defpackage.ha.x
            dh0 r9 = r9.get(r5)
            r9.getClass()
            p62 r9 = (defpackage.p62) r9
            az2 r5 = r8.z
            r0.<init>(r5, r9)
            gz2 r9 = r8.A
            r9.a(r0)
            kz2 r5 = r9.b
            r8.y = r0
            r8.t = r5
            bl1 r6 = r8.B
            r8.u = r6
            java.lang.Object r7 = r8.C
            r8.v = r7
            r8.w = r9
            r8.x = r2
            java.lang.Object r2 = r5.e(r8)
            if (r2 != r4) goto L77
            goto L8a
        L77:
            r2 = r7
        L78:
            r8.y = r0     // Catch: java.lang.Throwable -> La5
            r8.t = r5     // Catch: java.lang.Throwable -> La5
            r8.u = r9     // Catch: java.lang.Throwable -> La5
            r8.v = r3     // Catch: java.lang.Throwable -> La5
            r8.w = r3     // Catch: java.lang.Throwable -> La5
            r8.x = r1     // Catch: java.lang.Throwable -> La5
            java.lang.Object r8 = r6.invoke(r2, r8)     // Catch: java.lang.Throwable -> La5
            if (r8 != r4) goto L8b
        L8a:
            return r4
        L8b:
            r1 = r9
            r9 = r8
            r8 = r0
            r0 = r1
            r1 = r5
        L90:
            java.util.concurrent.atomic.AtomicReference r0 = r0.a     // Catch: java.lang.Throwable -> La3
        L92:
            boolean r2 = r0.compareAndSet(r8, r3)     // Catch: java.lang.Throwable -> La3
            if (r2 == 0) goto L99
            goto L9f
        L99:
            java.lang.Object r2 = r0.get()     // Catch: java.lang.Throwable -> La3
            if (r2 == r8) goto L92
        L9f:
            r1.h(r3)
            return r9
        La3:
            r8 = move-exception
            goto Lbb
        La5:
            r8 = move-exception
            r1 = r9
            r9 = r8
            r8 = r0
            r0 = r1
            r1 = r5
        Lab:
            java.util.concurrent.atomic.AtomicReference r0 = r0.a     // Catch: java.lang.Throwable -> La3
        Lad:
            boolean r2 = r0.compareAndSet(r8, r3)     // Catch: java.lang.Throwable -> La3
            if (r2 != 0) goto Lba
            java.lang.Object r2 = r0.get()     // Catch: java.lang.Throwable -> La3
            if (r2 != r8) goto Lba
            goto Lad
        Lba:
            throw r9     // Catch: java.lang.Throwable -> La3
        Lbb:
            r1.h(r3)
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.fz2.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
