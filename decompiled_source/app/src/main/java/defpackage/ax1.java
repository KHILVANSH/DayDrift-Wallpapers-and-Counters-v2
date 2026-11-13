package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ax1 extends cx1 {
    public final /* synthetic */ byte d;
    public final q00 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ax1(nw3 nw3Var, m63 m63Var, gg0 gg0Var, q00 q00Var, byte b) {
        super(nw3Var, m63Var, gg0Var);
        this.d = b;
        this.e = q00Var;
    }

    @Override // defpackage.cx1
    public final Object a(k63 k63Var, Object[] objArr) {
        byte b = this.d;
        q00 q00Var = this.e;
        switch (b) {
            case 0:
                return q00Var.f(k63Var);
            default:
                o00 o00Var = (o00) q00Var.f(k63Var);
                uf0 uf0Var = (uf0) objArr[objArr.length - 1];
                try {
                    j10 j10Var = new j10(1, rr3.H(uf0Var));
                    j10Var.r();
                    j10Var.u(new sb2(o00Var, (byte) 2));
                    o00Var.e(new bz3(j10Var, (byte) 17));
                    return j10Var.p();
                } catch (Exception e) {
                    fc.R(e, uf0Var);
                    return ph0.a;
                }
        }
    }
}
