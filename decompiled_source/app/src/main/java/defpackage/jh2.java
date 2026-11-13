package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class jh2 extends ev2 implements v74 {
    public lk1 o;
    public dh2 p;
    public ia3 q;
    public boolean r;
    public o44 s;
    public final hh2 t = new hh2(this, 0);
    public hh2 u;

    public jh2(lk1 lk1Var, dh2 dh2Var, ia3 ia3Var, boolean z) {
        this.o = lk1Var;
        this.p = dh2Var;
        this.q = ia3Var;
        this.r = z;
        R0();
    }

    @Override // defpackage.v74
    public final void A0(e84 e84Var) {
        c84.k(e84Var);
        e84Var.a(b84.P, this.t);
        ia3 ia3Var = this.q;
        o44 o44Var = this.s;
        if (ia3Var == ia3.a) {
            if (o44Var == null) {
                u42.Y("scrollAxisRange");
                throw null;
            }
            d84 d84Var = b84.w;
            t92 t92Var = c84.a[13];
            d84Var.getClass();
            e84Var.a(d84Var, o44Var);
        } else {
            if (o44Var == null) {
                u42.Y("scrollAxisRange");
                throw null;
            }
            c84.e(e84Var, o44Var);
        }
        hh2 hh2Var = this.u;
        if (hh2Var != null) {
            e84Var.a(r74.f, new k2(null, hh2Var));
        }
        e84Var.a(r74.C, new k2(null, new d74(new ih2(this, (byte) 2), (byte) 2)));
        Object objF = this.p.f();
        d84 d84Var2 = b84.f;
        t92 t92Var2 = c84.a[24];
        d84Var2.getClass();
        e84Var.a(d84Var2, objF);
    }

    @Override // defpackage.ev2
    public final boolean G0() {
        return false;
    }

    public final void R0() {
        this.s = new o44(new ih2(this, (byte) 0), new ih2(this, (byte) 1));
        this.u = this.r ? new hh2(this, (byte) 1) : null;
    }
}
