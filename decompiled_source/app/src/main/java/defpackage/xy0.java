package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class xy0 extends mx3 implements bl1 {
    public final /* synthetic */ xk1 A;
    public final /* synthetic */ Object B;
    public final /* synthetic */ byte u;
    public byte v;
    public /* synthetic */ Object w;
    public Object x;
    public final /* synthetic */ Object y;
    public final /* synthetic */ xk1 z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xy0(jc0 jc0Var, py0 py0Var, bl1 bl1Var, lk1 lk1Var, ak akVar, uf0 uf0Var) {
        super(2, uf0Var);
        this.u = (byte) 0;
        this.x = jc0Var;
        this.y = py0Var;
        this.z = bl1Var;
        this.A = lk1Var;
        this.B = akVar;
    }

    @Override // defpackage.ur
    public final uf0 create(uf0 uf0Var, Object obj) {
        byte b = this.u;
        Object obj2 = this.B;
        xk1 xk1Var = this.A;
        xk1 xk1Var2 = this.z;
        Object obj3 = this.y;
        switch (b) {
            case 0:
                xy0 xy0Var = new xy0((jc0) this.x, (py0) obj3, (bl1) xk1Var2, (lk1) xk1Var, (ak) obj2, uf0Var);
                xy0Var.w = obj;
                return xy0Var;
            case 1:
                xy0 xy0Var2 = new xy0(obj3, xk1Var2, xk1Var, obj2, uf0Var, (byte) 1);
                xy0Var2.w = obj;
                return xy0Var2;
            case 2:
                xy0 xy0Var3 = new xy0(obj3, xk1Var2, xk1Var, obj2, uf0Var, (byte) 2);
                xy0Var3.w = obj;
                return xy0Var3;
            default:
                xy0 xy0Var4 = new xy0(obj3, xk1Var2, xk1Var, obj2, uf0Var, (byte) 3);
                xy0Var4.w = obj;
                return xy0Var4;
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
            case 2:
                break;
        }
        return ((xy0) create(uf0Var, nm4Var)).invokeSuspend(o25Var);
    }

    /* JADX WARN: Code duplicated, block: B:101:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:44:0x012b  */
    /* JADX WARN: Code duplicated, block: B:71:0x01d8  */
    /* JADX WARN: Code duplicated, block: B:97:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0094, code lost:
    
        if (r3 == r10) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0155, code lost:
    
        if (r0 == r10) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x01f6, code lost:
    
        if (r0 == r10) goto L73;
     */
    /* JADX WARN: Type inference failed for: r1v6, types: [yy0] */
    /* JADX WARN: Type inference failed for: r6v5, types: [yy0] */
    @Override // defpackage.ur
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r23) {
        /*
            Method dump skipped, instruction units count: 616
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.xy0.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ xy0(Object obj, xk1 xk1Var, xk1 xk1Var2, Object obj2, uf0 uf0Var, byte b) {
        super(2, uf0Var);
        this.u = b;
        this.y = obj;
        this.z = xk1Var;
        this.A = xk1Var2;
        this.B = obj2;
    }
}
