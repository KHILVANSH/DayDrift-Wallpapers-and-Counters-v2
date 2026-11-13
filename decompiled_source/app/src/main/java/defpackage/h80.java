package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class h80 extends hm4 implements bl1 {
    public /* synthetic */ Object A;
    public final /* synthetic */ lf1[] B;
    public final /* synthetic */ lk1 C;
    public final /* synthetic */ cl1 D;
    public final /* synthetic */ mf1 E;
    public Object[] t;
    public c30 u;
    public byte[] v;
    public int w;
    public int x;
    public int y;
    public byte z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h80(uf0 uf0Var, mf1 mf1Var, lk1 lk1Var, cl1 cl1Var, lf1[] lf1VarArr) {
        super(2, uf0Var);
        this.B = lf1VarArr;
        this.C = lk1Var;
        this.D = cl1Var;
        this.E = mf1Var;
    }

    @Override // defpackage.ur
    public final uf0 create(uf0 uf0Var, Object obj) {
        h80 h80Var = new h80(uf0Var, this.E, this.C, this.D, this.B);
        h80Var.A = obj;
        return h80Var;
    }

    @Override // defpackage.bl1
    public final Object invoke(Object obj, Object obj2) {
        return ((h80) create((uf0) obj2, (oh0) obj)).invokeSuspend(o25.a);
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0050  */
    /* JADX WARN: Code duplicated, block: B:24:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:29:0x00d0 A[LOOP:0: B:29:0x00d0->B:37:0x00f1, LOOP_START, PHI: r2 r14
  0x00d0: PHI (r2v4 int) = (r2v3 int), (r2v5 int) binds: [B:26:0x00cb, B:37:0x00f1] A[DONT_GENERATE, DONT_INLINE]
  0x00d0: PHI (r14v6 a02) = (r14v5 a02), (r14v10 a02) binds: [B:26:0x00cb, B:37:0x00f1] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:31:0x00da  */
    /* JADX WARN: Code duplicated, block: B:34:0x00e0  */
    /* JADX WARN: Code duplicated, block: B:39:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:41:0x0103  */
    /* JADX WARN: Code duplicated, block: B:45:0x011c  */
    /* JADX WARN: Code duplicated, block: B:49:0x013a  */
    /* JADX WARN: Code duplicated, block: B:51:0x00f3 A[EDGE_INSN: B:51:0x00f3->B:38:0x00f3 BREAK  A[LOOP:0: B:29:0x00d0->B:37:0x00f1], SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:46:0x0135 -> B:8:0x002e). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:49:0x013a -> B:44:0x011a). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // defpackage.ur
    public final java.lang.Object invokeSuspend(java.lang.Object r21) {
        /*
            Method dump skipped, instruction units count: 318
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.h80.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
