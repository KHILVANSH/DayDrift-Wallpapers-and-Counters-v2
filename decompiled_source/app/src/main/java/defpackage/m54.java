package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class m54 implements lk1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ o54 b;

    public /* synthetic */ m54(o54 o54Var, byte b) {
        this.a = b;
        this.b = o54Var;
    }

    @Override // defpackage.lk1
    public final Object invoke() {
        byte b = this.a;
        o54 o54Var = this.b;
        switch (b) {
            case 0:
                return Boolean.valueOf(o54Var.n);
            default:
                yh1 yh1Var = o54Var.T;
                if (!yh1Var.a.n) {
                    return null;
                }
                xh1 xh1VarW0 = yh1Var.W0();
                int iOrdinal = xh1VarW0.ordinal();
                if (iOrdinal != 0 && iOrdinal != 1 && iOrdinal != 2) {
                    if (iOrdinal == 3) {
                        return null;
                    }
                    h.b();
                    return null;
                }
                if (xh1VarW0.a()) {
                    return yh1Var.U0(null);
                }
                yh1 yh1VarF = ((oh1) ((qb) rr3.X(yh1Var)).getFocusOwner()).f();
                if (yh1VarF != null) {
                    return yh1VarF.U0(rr3.V(yh1Var));
                }
                return null;
        }
    }
}
