package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class v extends hm4 implements bl1 {
    public final /* synthetic */ byte t;
    public byte u;
    public final /* synthetic */ long v;
    public Object w;
    public Object x;
    public final /* synthetic */ Object y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v(pt3 pt3Var, pt3 pt3Var2, v32 v32Var, long j, uf0 uf0Var) {
        super(2, uf0Var);
        this.t = (byte) 1;
        this.w = pt3Var;
        this.x = pt3Var2;
        this.y = v32Var;
        this.v = j;
    }

    @Override // defpackage.ur
    public final uf0 create(uf0 uf0Var, Object obj) {
        byte b = this.t;
        Object obj2 = this.y;
        switch (b) {
            case 0:
                return new v(this.x, this.v, (ox2) obj2, uf0Var, (byte) 0);
            case 1:
                return new v((pt3) this.w, (pt3) this.x, (v32) obj2, this.v, uf0Var);
            case 2:
                return new v((fg2) this.x, (td1) obj2, this.v, uf0Var);
            case 3:
                return new v((eq4) this.w, this.v, (iq4) this.x, (dq4) obj2, uf0Var);
            case 4:
                return new v(this.x, this.v, (ox2) obj2, uf0Var, (byte) 4);
            case 5:
                return new v((byte) 5, this.v, uf0Var, obj2);
            default:
                return new v((byte) 6, this.v, uf0Var, obj2);
        }
    }

    @Override // defpackage.bl1
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.t;
        Object obj3 = this.y;
        o25 o25Var = o25.a;
        switch (b) {
            case 0:
                return ((v) create((uf0) obj2, (oh0) obj)).invokeSuspend(o25Var);
            case 1:
                return ((v) create((uf0) obj2, (oh0) obj)).invokeSuspend(o25Var);
            case 2:
                return ((v) create((uf0) obj2, (oh0) obj)).invokeSuspend(o25Var);
            case 3:
                return ((v) create((uf0) obj2, (oh0) obj)).invokeSuspend(o25Var);
            case 4:
                return ((v) create((uf0) obj2, (oh0) obj)).invokeSuspend(o25Var);
            case 5:
                return new v((byte) 5, this.v, (uf0) obj2, obj3).invokeSuspend(o25Var);
            default:
                return new v((byte) 6, this.v, (uf0) obj2, obj3).invokeSuspend(o25Var);
        }
    }

    /* JADX WARN: Code duplicated, block: B:62:0x0109  */
    /* JADX WARN: Code duplicated, block: B:65:0x0115  */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x01f1, code lost:
    
        if (defpackage.ah.a(r7, r8, r9, r10, r14, 4) == r13) goto L114;
     */
    /* JADX WARN: Code restructure failed: missing block: B:128:0x0237, code lost:
    
        if (defpackage.z65.e(r14) == r0) goto L141;
     */
    /* JADX WARN: Code restructure failed: missing block: B:140:0x0260, code lost:
    
        if (defpackage.is2.x((r6 - r4) / 1000000, r14) == r0) goto L141;
     */
    /* JADX WARN: Code restructure failed: missing block: B:168:0x02da, code lost:
    
        if (r14.a(r1, r14) == r0) goto L169;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00f9, code lost:
    
        if (r0.a(r6, r14) == r5) goto L64;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x0160, code lost:
    
        if (r15.a(r1, r14) == r5) goto L83;
     */
    @Override // defpackage.ur
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r15) throws java.io.IOException {
        /*
            Method dump skipped, instruction units count: 754
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.v.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v(fg2 fg2Var, td1 td1Var, long j, uf0 uf0Var) {
        super(2, uf0Var);
        this.t = (byte) 2;
        this.x = fg2Var;
        this.y = td1Var;
        this.v = j;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ v(byte b, long j, uf0 uf0Var, Object obj) {
        super(2, uf0Var);
        this.t = b;
        this.v = j;
        this.y = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v(eq4 eq4Var, long j, iq4 iq4Var, dq4 dq4Var, uf0 uf0Var) {
        super(2, uf0Var);
        this.t = (byte) 3;
        this.w = eq4Var;
        this.v = j;
        this.x = iq4Var;
        this.y = dq4Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ v(Object obj, long j, ox2 ox2Var, uf0 uf0Var, byte b) {
        super(2, uf0Var);
        this.t = b;
        this.x = obj;
        this.v = j;
        this.y = ox2Var;
    }
}
