package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class fx extends ev2 implements yw, dc2 {
    public df0 o;
    public boolean p;

    public static final it3 R0(fx fxVar, u33 u33Var, g3 g3Var) {
        it3 it3Var;
        if (fxVar.n && fxVar.p) {
            u33 u33VarV = rr3.V(fxVar);
            if (!u33Var.b1().n) {
                u33Var = null;
            }
            if (u33Var != null && (it3Var = (it3) g3Var.invoke()) != null) {
                return it3Var.i(u33VarV.L(u33Var, false).d());
            }
        }
        return null;
    }

    @Override // defpackage.ev2
    public final boolean G0() {
        return false;
    }

    @Override // defpackage.yw
    public final Object K(u33 u33Var, g3 g3Var, wf0 wf0Var) {
        Object objB = np5.B(new ex(this, u33Var, g3Var, new k5(this, u33Var, g3Var, (byte) 3), (uf0) null), wf0Var);
        return objB == ph0.a ? objB : o25.a;
    }

    @Override // defpackage.dc2
    public final void l(hc2 hc2Var) {
        this.p = true;
    }
}
