package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class wz extends ev2 implements w53, ly, yz0 {
    public final xz o;
    public boolean p;
    public nk1 q;

    public wz(xz xzVar, nk1 nk1Var) {
        this.o = xzVar;
        this.q = nk1Var;
        xzVar.a = this;
    }

    @Override // defpackage.yz0
    public final void I() {
        R0();
    }

    @Override // defpackage.ev2
    public final void L0() {
        R0();
    }

    @Override // defpackage.et0
    public final void O() {
        R0();
    }

    public final void R0() {
        this.p = false;
        this.o.b = null;
        l4.t(this);
    }

    @Override // defpackage.ly
    public final bu0 a() {
        return rr3.W(this).x;
    }

    @Override // defpackage.et0
    public final void d() {
        R0();
    }

    @Override // defpackage.ly
    public final long e() {
        return t42.W(rr3.U(this, 4).c);
    }

    @Override // defpackage.ly
    public final ic2 getLayoutDirection() {
        return rr3.W(this).y;
    }

    @Override // defpackage.w53
    public final void i0() {
        R0();
    }

    @Override // defpackage.yz0
    public final void l0(fd2 fd2Var) {
        boolean z = this.p;
        xz xzVar = this.o;
        if (!z) {
            xzVar.b = null;
            ml6.C(this, new g3(this, xzVar, (byte) 12));
            if (xzVar.b == null) {
                throw au5.g("DrawResult not defined, did you forget to call onDraw?");
            }
            this.p = true;
        }
        fo1 fo1Var = xzVar.b;
        fo1Var.getClass();
        ((nk1) fo1Var.a).invoke(fd2Var);
    }

    @Override // defpackage.ev2
    public final void K0() {
    }
}
