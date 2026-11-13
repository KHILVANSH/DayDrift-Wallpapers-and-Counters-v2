package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class jj1 extends mx3 implements bl1 {
    public final /* synthetic */ byte u;
    public byte v;
    public /* synthetic */ Object w;
    public Object x;
    public final /* synthetic */ Object y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ jj1(Object obj, Object obj2, uf0 uf0Var, byte b) {
        super(2, uf0Var);
        this.u = b;
        this.x = obj;
        this.y = obj2;
    }

    @Override // defpackage.ur
    public final uf0 create(uf0 uf0Var, Object obj) {
        byte b = this.u;
        Object obj2 = this.y;
        switch (b) {
            case 0:
                jj1 jj1Var = new jj1((fh0) this.x, (bl1) obj2, uf0Var, (byte) 0);
                jj1Var.w = obj;
                return jj1Var;
            case 1:
                jj1 jj1Var2 = new jj1((tq4) obj2, uf0Var);
                jj1Var2.w = obj;
                return jj1Var2;
            default:
                jj1 jj1Var3 = new jj1((hj3) this.x, (qt3) obj2, uf0Var, (byte) 2);
                jj1Var3.w = obj;
                return jj1Var3;
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
            case 1:
                break;
        }
        return ((jj1) create(uf0Var, nm4Var)).invokeSuspend(o25Var);
    }

    /* JADX WARN: Code duplicated, block: B:87:0x01b4 A[PHI: r5
  0x01b4: PHI (r5v3 nm4) = (r5v1 nm4), (r5v2 nm4), (r5v4 nm4), (r5v8 nm4) binds: [B:98:0x01e1, B:93:0x01d0, B:86:0x01b3, B:78:0x019d] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:89:0x01ba A[Catch: CancellationException -> 0x01a1, TRY_ENTER, TryCatch #0 {CancellationException -> 0x01a1, blocks: (B:89:0x01ba, B:92:0x01c8, B:78:0x019d, B:83:0x01a8), top: B:103:0x0183 }] */
    /* JADX WARN: Code duplicated, block: B:91:0x01c7  */
    /* JADX WARN: Code duplicated, block: B:92:0x01c8 A[Catch: CancellationException -> 0x01a1, PHI: r5
  0x01c8: PHI (r5v2 nm4) = (r5v3 nm4), (r5v6 nm4) binds: [B:90:0x01c5, B:83:0x01a8] A[DONT_GENERATE, DONT_INLINE], TRY_LEAVE, TryCatch #0 {CancellationException -> 0x01a1, blocks: (B:89:0x01ba, B:92:0x01c8, B:78:0x019d, B:83:0x01a8), top: B:103:0x0183 }] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:33:0x00b4 -> B:35:0x00b8). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:58:0x0149 -> B:60:0x014d). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:93:0x01d0 -> B:87:0x01b4). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:98:0x01e1 -> B:87:0x01b4). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // defpackage.ur
    public final java.lang.Object invokeSuspend(java.lang.Object r19) {
        /*
            Method dump skipped, instruction units count: 498
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.jj1.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jj1(tq4 tq4Var, uf0 uf0Var) {
        super(2, uf0Var);
        this.u = (byte) 1;
        this.y = tq4Var;
    }
}
