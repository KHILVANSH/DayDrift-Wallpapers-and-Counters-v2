package defpackage;

import ads_mobile_sdk.ff3;
import ads_mobile_sdk.s41;
import ads_mobile_sdk.t84;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class pn0 extends hm4 implements bl1 {
    public final /* synthetic */ byte t = 4;
    public byte u;
    public /* synthetic */ boolean v;
    public Object w;
    public Object x;
    public final /* synthetic */ Object y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pn0(s41 s41Var, n82 n82Var, boolean z, t84 t84Var, uf0 uf0Var) {
        super(2, uf0Var);
        this.w = s41Var;
        this.x = n82Var;
        this.v = z;
        this.y = t84Var;
    }

    @Override // defpackage.ur
    public final uf0 create(uf0 uf0Var, Object obj) {
        byte b = this.t;
        Object obj2 = this.y;
        switch (b) {
            case 0:
                pn0 pn0Var = new pn0((co0) this.x, (qn0) obj2, uf0Var);
                pn0Var.v = ((Boolean) obj).booleanValue();
                return pn0Var;
            case 1:
                pn0 pn0Var2 = new pn0((bl1) this.x, this.v, (cv1) obj2, uf0Var);
                pn0Var2.w = obj;
                return pn0Var2;
            case 2:
                return new pn0(this.v, (fg2) this.w, (td1) this.x, (op1) obj2, uf0Var);
            case 3:
                return new pn0((s41) this.w, (n82) this.x, this.v, (t84) obj2, uf0Var);
            default:
                return new pn0((ff3) obj2, this.v, uf0Var);
        }
    }

    @Override // defpackage.bl1
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.t;
        o25 o25Var = o25.a;
        switch (b) {
            case 0:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                return ((pn0) create((uf0) obj2, bool)).invokeSuspend(o25Var);
            case 1:
                return ((pn0) create((uf0) obj2, (oh0) obj)).invokeSuspend(o25Var);
            case 2:
                return ((pn0) create((uf0) obj2, (oh0) obj)).invokeSuspend(o25Var);
            case 3:
                return ((pn0) create((uf0) obj2, (oh0) obj)).invokeSuspend(o25Var);
            default:
                return new pn0((ff3) this.y, this.v, (uf0) obj2).invokeSuspend(o25Var);
        }
    }

    /* JADX WARN: Code duplicated, block: B:31:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:34:0x00bb A[PHI: r1 r2 r15
  0x00bb: PHI (r1v11 ads_mobile_sdk.ff3) = (r1v10 ads_mobile_sdk.ff3), (r1v13 ads_mobile_sdk.ff3) binds: [B:32:0x00b8, B:13:0x0029] A[DONT_GENERATE, DONT_INLINE]
  0x00bb: PHI (r2v4 ads_mobile_sdk.ux0) = (r2v3 ads_mobile_sdk.ux0), (r2v6 ads_mobile_sdk.ux0) binds: [B:32:0x00b8, B:13:0x0029] A[DONT_GENERATE, DONT_INLINE]
  0x00bb: PHI (r15v61 java.lang.Object) = (r15v60 java.lang.Object), (r15v0 java.lang.Object) binds: [B:32:0x00b8, B:13:0x0029] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:37:0x00d0  */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x01db, code lost:
    
        if (r14.a(r14, r15) == r5) goto L106;
     */
    /* JADX WARN: Code restructure failed: missing block: B:147:?, code lost:
    
        return r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00cc, code lost:
    
        if (ads_mobile_sdk.ux0.a(r2, r1, (defpackage.n82) r15, r3, r14) == r5) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x011d, code lost:
    
        if (r0.a(r15, r14) == r5) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x0179, code lost:
    
        if (r15 == r12) goto L80;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x01ba, code lost:
    
        if (r15.invoke(r14, r14) == r5) goto L106;
     */
    @Override // defpackage.ur
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r15) {
        /*
            Method dump skipped, instruction units count: 596
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.pn0.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pn0(bl1 bl1Var, boolean z, cv1 cv1Var, uf0 uf0Var) {
        super(2, uf0Var);
        this.x = bl1Var;
        this.v = z;
        this.y = cv1Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pn0(boolean z, fg2 fg2Var, td1 td1Var, op1 op1Var, uf0 uf0Var) {
        super(2, uf0Var);
        this.v = z;
        this.w = fg2Var;
        this.x = td1Var;
        this.y = op1Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pn0(ff3 ff3Var, boolean z, uf0 uf0Var) {
        super(2, uf0Var);
        this.y = ff3Var;
        this.v = z;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pn0(co0 co0Var, qn0 qn0Var, uf0 uf0Var) {
        super(2, uf0Var);
        this.x = co0Var;
        this.y = qn0Var;
    }
}
