package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class et extends mx3 implements bl1 {
    public final /* synthetic */ byte u;
    public boolean v;
    public /* synthetic */ Object w;
    public final /* synthetic */ Object x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ et(Object obj, uf0 uf0Var, byte b) {
        super(2, uf0Var);
        this.u = b;
        this.x = obj;
    }

    @Override // defpackage.ur
    public final uf0 create(uf0 uf0Var, Object obj) {
        byte b = this.u;
        Object obj2 = this.x;
        switch (b) {
            case 0:
                et etVar = new et((hj3) obj2, uf0Var, (byte) 0);
                etVar.w = obj;
                return etVar;
            default:
                et etVar2 = new et((lg0) obj2, uf0Var, (byte) 1);
                etVar2.w = obj;
                return etVar2;
        }
    }

    @Override // defpackage.bl1
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.u;
        o25 o25Var = o25.a;
        nm4 nm4Var = (nm4) obj;
        uf0 uf0Var = (uf0) obj2;
        switch (b) {
            case 0:
                return ((et) create(uf0Var, nm4Var)).invokeSuspend(o25Var);
            default:
                ((et) create(uf0Var, nm4Var)).invokeSuspend(o25Var);
                return ph0.a;
        }
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0033  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:11:0x0031 -> B:14:0x0035). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:4:0x000d
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // defpackage.ur
    public final java.lang.Object invokeSuspend(java.lang.Object r7) {
        /*
            r6 = this;
            byte r0 = r6.u
            java.lang.Object r1 = r6.x
            r2 = 0
            java.lang.String r3 = "call to 'resume' before 'invoke' with coroutine"
            ph0 r4 = defpackage.ph0.a
            r5 = 1
            switch(r0) {
                case 0: goto L47;
                default: goto Ld;
            }
        Ld:
            boolean r0 = r6.v
            if (r0 == 0) goto L1f
            if (r0 != r5) goto L1b
            java.lang.Object r0 = r6.w
            nm4 r0 = (defpackage.nm4) r0
            defpackage.gg5.e0(r7)
            goto L35
        L1b:
            defpackage.zm.o(r3)
            goto L34
        L1f:
            defpackage.gg5.e0(r7)
            java.lang.Object r7 = r6.w
            nm4 r7 = (defpackage.nm4) r7
            r0 = r7
        L27:
            r6.w = r0
            r6.v = r5
            hj3 r7 = defpackage.hj3.a
            java.lang.Object r7 = r0.c(r7, r6)
            if (r7 != r4) goto L35
            r2 = r4
        L34:
            return r2
        L35:
            gj3 r7 = (defpackage.gj3) r7
            r2 = r1
            lg0 r2 = (defpackage.lg0) r2
            boolean r7 = defpackage.j74.a(r7)
            r7 = r7 ^ r5
            java.lang.Boolean r7 = java.lang.Boolean.valueOf(r7)
            r2.invoke(r7)
            goto L27
        L47:
            boolean r0 = r6.v
            if (r0 == 0) goto L56
            if (r0 != r5) goto L51
            defpackage.gg5.e0(r7)
            goto L68
        L51:
            defpackage.zm.o(r3)
            r7 = r2
            goto L68
        L56:
            defpackage.gg5.e0(r7)
            java.lang.Object r7 = r6.w
            nm4 r7 = (defpackage.nm4) r7
            hj3 r1 = (defpackage.hj3) r1
            r6.v = r5
            java.lang.Object r7 = defpackage.yo4.i(r7, r1, r6)
            if (r7 != r4) goto L68
            r7 = r4
        L68:
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.et.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
