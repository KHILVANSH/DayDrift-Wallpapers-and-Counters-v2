package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class z extends hm4 implements bl1 {
    public final /* synthetic */ byte t;
    public final /* synthetic */ a0 u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ z(a0 a0Var, uf0 uf0Var, byte b) {
        super(2, uf0Var);
        this.t = b;
        this.u = a0Var;
    }

    @Override // defpackage.ur
    public final uf0 create(uf0 uf0Var, Object obj) {
        byte b = this.t;
        a0 a0Var = this.u;
        switch (b) {
            case 0:
                return new z(a0Var, uf0Var, (byte) 0);
            default:
                return new z(a0Var, uf0Var, (byte) 1);
        }
    }

    @Override // defpackage.bl1
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.t;
        o25 o25Var = o25.a;
        oh0 oh0Var = (oh0) obj;
        uf0 uf0Var = (uf0) obj2;
        switch (b) {
            case 0:
                ((z) create(uf0Var, oh0Var)).invokeSuspend(o25Var);
                break;
            default:
                ((z) create(uf0Var, oh0Var)).invokeSuspend(o25Var);
                break;
        }
        return o25Var;
    }

    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) {
        byte b = this.t;
        o25 o25Var = o25.a;
        a0 a0Var = this.u;
        switch (b) {
            case 0:
                gg5.e0(obj);
                if (a0Var.D == null) {
                    pv1 pv1Var = new pv1();
                    ox2 ox2Var = a0Var.q;
                    if (ox2Var != null) {
                        my.Q(a0Var.F0(), null, null, new s(ox2Var, pv1Var, (uf0) null, (byte) 0), 3);
                    }
                    a0Var.D = pv1Var;
                }
                break;
            default:
                gg5.e0(obj);
                pv1 pv1Var2 = a0Var.D;
                if (pv1Var2 != null) {
                    qv1 qv1Var = new qv1(pv1Var2);
                    ox2 ox2Var2 = a0Var.q;
                    if (ox2Var2 != null) {
                        my.Q(a0Var.F0(), null, null, new s(ox2Var2, qv1Var, (uf0) null, (byte) 1), 3);
                    }
                    a0Var.D = null;
                }
                break;
        }
        return o25Var;
    }
}
