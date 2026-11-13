package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class f43 extends mx3 implements bl1 {
    public Object u;
    public boolean v;
    public /* synthetic */ Object w;
    public final /* synthetic */ lk1 x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f43(lk1 lk1Var, uf0 uf0Var) {
        super(2, uf0Var);
        this.x = lk1Var;
    }

    @Override // defpackage.ur
    public final uf0 create(uf0 uf0Var, Object obj) {
        f43 f43Var = new f43(this.x, uf0Var);
        f43Var.w = obj;
        return f43Var;
    }

    @Override // defpackage.bl1
    public final Object invoke(Object obj, Object obj2) {
        return ((f43) create((uf0) obj2, (p84) obj)).invokeSuspend(o25.a);
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0028  */
    /* JADX WARN: Code duplicated, block: B:13:0x0034  */
    /* JADX WARN: Code duplicated, block: B:15:0x0037  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:13:0x0034 -> B:14:0x0035). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:13:0x0034
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // defpackage.ur
    public final java.lang.Object invokeSuspend(java.lang.Object r5) {
        /*
            r4 = this;
            boolean r0 = r4.v
            r1 = 0
            r2 = 1
            if (r0 == 0) goto L18
            if (r0 != r2) goto L12
            java.lang.Object r0 = r4.u
            java.lang.Object r3 = r4.w
            p84 r3 = (defpackage.p84) r3
            defpackage.gg5.e0(r5)
            goto L35
        L12:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.zm.o(r4)
            return r1
        L18:
            defpackage.gg5.e0(r5)
            java.lang.Object r5 = r4.w
            p84 r5 = (defpackage.p84) r5
            r3 = r5
        L20:
            lk1 r5 = r4.x
            java.lang.Object r5 = r5.invoke()
            if (r5 == 0) goto L34
            r4.w = r3
            r4.u = r5
            r4.v = r2
            r3.c(r5, r4)
            ph0 r4 = defpackage.ph0.a
            return r4
        L34:
            r0 = r1
        L35:
            if (r0 != 0) goto L20
            o25 r4 = defpackage.o25.a
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.f43.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
