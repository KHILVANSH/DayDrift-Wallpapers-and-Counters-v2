package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class fj2 extends ev2 implements gc0, jo1 {
    public xd o;
    public wj2 p;
    public xr4 q;
    public final fe3 r = vm5.J(null);

    public fj2(xd xdVar, wj2 wj2Var, xr4 xr4Var) {
        this.o = xdVar;
        this.p = wj2Var;
        this.q = xr4Var;
    }

    @Override // defpackage.ev2
    public final void J0() {
        xd xdVar = this.o;
        if (xdVar.a != null) {
            i12.c("Expected textInputModifierNode to be null");
        }
        xdVar.a = this;
    }

    @Override // defpackage.ev2
    public final void K0() {
        this.o.k(this);
    }

    @Override // defpackage.jo1
    public final void X(u33 u33Var) {
        this.r.setValue(u33Var);
    }
}
