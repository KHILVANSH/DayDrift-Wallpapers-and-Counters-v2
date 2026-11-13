package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class kt extends mx3 implements bl1 {
    public hj3 u;
    public boolean v;
    public /* synthetic */ Object w;
    public final /* synthetic */ oh0 x;
    public final /* synthetic */ pw4 y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kt(oh0 oh0Var, pw4 pw4Var, uf0 uf0Var) {
        super(2, uf0Var);
        this.x = oh0Var;
        this.y = pw4Var;
    }

    @Override // defpackage.ur
    public final uf0 create(uf0 uf0Var, Object obj) {
        kt ktVar = new kt(this.x, this.y, uf0Var);
        ktVar.w = obj;
        return ktVar;
    }

    @Override // defpackage.bl1
    public final Object invoke(Object obj, Object obj2) {
        ((kt) create((uf0) obj2, (nm4) obj)).invokeSuspend(o25.a);
        return ph0.a;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0030 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:14:0x0041  */
    /* JADX WARN: Code duplicated, block: B:16:0x0048  */
    /* JADX WARN: Code duplicated, block: B:17:0x0054  */
    /* JADX WARN: Code duplicated, block: B:19:0x0057  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x002e -> B:12:0x0031). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:0:?
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // defpackage.ur
    public final java.lang.Object invokeSuspend(java.lang.Object r8) {
        /*
            r7 = this;
            boolean r0 = r7.v
            r1 = 0
            r2 = 1
            if (r0 == 0) goto L18
            if (r0 != r2) goto L12
            hj3 r0 = r7.u
            java.lang.Object r3 = r7.w
            nm4 r3 = (defpackage.nm4) r3
            defpackage.gg5.e0(r8)
            goto L31
        L12:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.zm.o(r7)
            return r1
        L18:
            defpackage.gg5.e0(r8)
            java.lang.Object r8 = r7.w
            nm4 r8 = (defpackage.nm4) r8
            hj3 r0 = defpackage.hj3.b
            r3 = r8
        L22:
            r7.w = r3
            r7.u = r0
            r7.v = r2
            java.lang.Object r8 = r3.c(r0, r7)
            ph0 r4 = defpackage.ph0.a
            if (r8 != r4) goto L31
            return r4
        L31:
            gj3 r8 = (defpackage.gj3) r8
            java.util.List r4 = r8.a
            r5 = 0
            java.lang.Object r4 = r4.get(r5)
            nj3 r4 = (defpackage.nj3) r4
            int r4 = r4.i
            r5 = 2
            if (r4 != r5) goto L22
            int r8 = r8.f
            r4 = 4
            pw4 r6 = r7.y
            if (r8 != r4) goto L54
            dt r8 = new dt
            r8.<init>(r6, r1, r5)
            r4 = 3
            oh0 r5 = r7.x
            defpackage.my.Q(r5, r1, r1, r8, r4)
            goto L22
        L54:
            r4 = 5
            if (r8 != r4) goto L22
            r6.a()
            goto L22
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.kt.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
