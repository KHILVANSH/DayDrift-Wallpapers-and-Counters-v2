package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class x02 {
    public final xy2 a = new xy2(new v02[16]);
    public final fe3 b = vm5.J(Boolean.FALSE);
    public long c = Long.MIN_VALUE;
    public final fe3 d = vm5.J(Boolean.TRUE);

    public final void a(int i, zl1 zl1Var) {
        zl1Var.Z(-318043801);
        int i2 = (zl1Var.h(this) ? 4 : 2) | i;
        if (zl1Var.N(i2 & 1, (i2 & 3) != 2)) {
            Object objK = zl1Var.K();
            km kmVar = rb0.a;
            if (objK == kmVar) {
                objK = vm5.J(null);
                zl1Var.i0(objK);
            }
            vy2 vy2Var = (vy2) objK;
            if (((Boolean) this.d.getValue()).booleanValue() || ((Boolean) this.b.getValue()).booleanValue()) {
                zl1Var.X(-144841960);
                boolean zH = zl1Var.h(this);
                Object objK2 = zl1Var.K();
                if (zH || objK2 == kmVar) {
                    objK2 = new iz0(vy2Var, this, (uf0) null);
                    zl1Var.i0(objK2);
                }
                is2.f((bl1) objK2, zl1Var, this);
                zl1Var.p(false);
            } else {
                zl1Var.X(-143455237);
                zl1Var.p(false);
            }
        } else {
            zl1Var.Q();
        }
        ys3 ys3VarR = zl1Var.r();
        if (ys3VarR != null) {
            ys3VarR.d = new e0(this, i, (byte) 19);
        }
    }
}
