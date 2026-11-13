package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class et1 extends hm4 implements bl1 {
    public int t;
    public boolean u;
    public final /* synthetic */ boolean v;
    public final /* synthetic */ de3 w;
    public final /* synthetic */ vy2 x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public et1(boolean z, de3 de3Var, vy2 vy2Var, uf0 uf0Var) {
        super(2, uf0Var);
        this.v = z;
        this.w = de3Var;
        this.x = vy2Var;
    }

    @Override // defpackage.ur
    public final uf0 create(uf0 uf0Var, Object obj) {
        return new et1(this.v, this.w, this.x, uf0Var);
    }

    @Override // defpackage.bl1
    public final Object invoke(Object obj, Object obj2) {
        return ((et1) create((uf0) obj2, (oh0) obj)).invokeSuspend(o25.a);
    }

    /* JADX WARN: Code duplicated, block: B:11:0x001f  */
    /* JADX WARN: Code duplicated, block: B:13:0x0035 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:16:0x0042  */
    /* JADX WARN: Code duplicated, block: B:17:0x0045  */
    /* JADX WARN: Code duplicated, block: B:20:0x0054  */
    /* JADX WARN: Code duplicated, block: B:23:0x0059  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:12:0x0033 -> B:14:0x0036). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:11:0x001f
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // defpackage.ur
    public final java.lang.Object invokeSuspend(java.lang.Object r9) {
        /*
            r8 = this;
            boolean r0 = r8.u
            vy2 r1 = r8.x
            r2 = 0
            r3 = 1
            if (r0 == 0) goto L17
            if (r0 != r3) goto L10
            int r0 = r8.t
            defpackage.gg5.e0(r9)
            goto L36
        L10:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.zm.o(r8)
            r8 = 0
            return r8
        L17:
            defpackage.gg5.e0(r9)
            r0 = r2
        L1b:
            boolean r9 = r8.v
            if (r9 == 0) goto L62
            co r9 = defpackage.s01.b
            r9 = 1000(0x3e8, float:1.401E-42)
            w01 r4 = defpackage.w01.MILLISECONDS
            long r4 = defpackage.fc.S(r9, r4)
            r8.t = r0
            r8.u = r3
            java.lang.Object r9 = defpackage.is2.y(r4, r8)
            ph0 r4 = defpackage.ph0.a
            if (r9 != r4) goto L36
            return r4
        L36:
            de3 r9 = r8.w
            long r4 = r9.g()
            r6 = 0
            int r4 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r4 != 0) goto L45
            r4 = 59
            goto L4c
        L45:
            long r4 = r9.g()
            r6 = 1
            long r4 = r4 - r6
        L4c:
            r9.h(r4)
            int r0 = r0 + r3
            int r9 = r0 % 5
            if (r3 > r9) goto L59
            r4 = 4
            if (r9 >= r4) goto L59
            r9 = r3
            goto L5a
        L59:
            r9 = r2
        L5a:
            java.lang.Boolean r9 = java.lang.Boolean.valueOf(r9)
            r1.setValue(r9)
            goto L1b
        L62:
            java.lang.Boolean r8 = java.lang.Boolean.FALSE
            r1.setValue(r8)
            o25 r8 = defpackage.o25.a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.et1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
