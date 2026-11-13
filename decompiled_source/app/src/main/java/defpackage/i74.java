package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class i74 extends mx3 implements bl1 {
    public final /* synthetic */ byte u = 0;
    public long v;
    public boolean w;
    public /* synthetic */ Object x;
    public final /* synthetic */ Object y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i74(long j, pt3 pt3Var, uf0 uf0Var) {
        super(2, uf0Var);
        this.v = j;
        this.y = pt3Var;
    }

    @Override // defpackage.ur
    public final uf0 create(uf0 uf0Var, Object obj) {
        byte b = this.u;
        Object obj2 = this.y;
        switch (b) {
            case 0:
                i74 i74Var = new i74(this.v, (pt3) obj2, uf0Var);
                i74Var.x = obj;
                return i74Var;
            default:
                i74 i74Var2 = new i74((nj3) obj2, uf0Var);
                i74Var2.x = obj;
                return i74Var2;
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
                break;
        }
        return ((i74) create(uf0Var, nm4Var)).invokeSuspend(o25Var);
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0045  */
    /* JADX WARN: Code duplicated, block: B:15:0x004f  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:11:0x0043 -> B:13:0x0047). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:12:0x0045
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // defpackage.ur
    public final java.lang.Object invokeSuspend(java.lang.Object r10) {
        /*
            r9 = this;
            byte r0 = r9.u
            java.lang.Object r1 = r9.y
            r2 = 0
            java.lang.String r3 = "call to 'resume' before 'invoke' with coroutine"
            ph0 r4 = defpackage.ph0.a
            r5 = 1
            switch(r0) {
                case 0: goto L51;
                default: goto Ld;
            }
        Ld:
            boolean r0 = r9.w
            if (r0 == 0) goto L21
            if (r0 != r5) goto L1d
            long r0 = r9.v
            java.lang.Object r2 = r9.x
            nm4 r2 = (defpackage.nm4) r2
            defpackage.gg5.e0(r10)
            goto L47
        L1d:
            defpackage.zm.o(r3)
            goto L50
        L21:
            defpackage.gg5.e0(r10)
            java.lang.Object r10 = r9.x
            nm4 r10 = (defpackage.nm4) r10
            nj3 r1 = (defpackage.nj3) r1
            long r0 = r1.b
            q85 r2 = r10.f()
            r2.getClass()
            r2 = 40
            long r2 = r2 + r0
            r0 = r2
            r2 = r10
        L38:
            r9.x = r2
            r9.v = r0
            r9.w = r5
            r10 = 3
            java.lang.Object r10 = defpackage.yo4.b(r2, r9, r10)
            if (r10 != r4) goto L47
            r2 = r4
            goto L50
        L47:
            nj3 r10 = (defpackage.nj3) r10
            long r6 = r10.b
            int r3 = (r6 > r0 ? 1 : (r6 == r0 ? 0 : -1))
            if (r3 < 0) goto L38
            r2 = r10
        L50:
            return r2
        L51:
            pt3 r1 = (defpackage.pt3) r1
            boolean r0 = r9.w
            if (r0 == 0) goto L65
            if (r0 != r5) goto L61
            java.lang.Object r9 = r9.x
            nm4 r9 = (defpackage.nm4) r9
            defpackage.gg5.e0(r10)
            goto L84
        L61:
            defpackage.zm.o(r3)
            goto Lb6
        L65:
            defpackage.gg5.e0(r10)
            java.lang.Object r10 = r9.x
            nm4 r10 = (defpackage.nm4) r10
            long r2 = r9.v
            e0 r0 = new e0
            r6 = 28
            r0.<init>(r1, r6)
            r9.x = r10
            r9.w = r5
            java.lang.Object r9 = defpackage.dz0.d(r10, r2, r0, r9)
            if (r9 != r4) goto L81
            r2 = r4
            goto Lb6
        L81:
            r8 = r10
            r10 = r9
            r9 = r8
        L84:
            nj3 r10 = (defpackage.nj3) r10
            if (r10 == 0) goto L9c
            long r0 = r1.a
            r2 = 9223372034707292159(0x7fffffff7fffffff, double:NaN)
            long r0 = r0 & r2
            r2 = 9205357640488583168(0x7fc000007fc00000, double:2.247117487993712E307)
            int r10 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r10 == 0) goto L9c
            ux0 r2 = defpackage.ux0.b
            goto Lb6
        L9c:
            om4 r9 = r9.e
            gj3 r9 = r9.s
            java.util.List r9 = r9.a
            java.lang.Object r9 = defpackage.p60.v0(r9)
            nj3 r9 = (defpackage.nj3) r9
            boolean r10 = defpackage.cw.r(r9)
            if (r10 == 0) goto Lb4
            r9.a()
            ux0 r2 = defpackage.ux0.a
            goto Lb6
        Lb4:
            ux0 r2 = defpackage.ux0.d
        Lb6:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.i74.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i74(nj3 nj3Var, uf0 uf0Var) {
        super(2, uf0Var);
        this.y = nj3Var;
    }
}
