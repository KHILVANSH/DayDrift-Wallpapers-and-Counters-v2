package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class zq0 extends ev2 implements yz0 {
    public final ox2 o;
    public boolean p;
    public boolean q;
    public boolean r;

    public zq0(ox2 ox2Var) {
        this.o = ox2Var;
    }

    @Override // defpackage.ev2
    public final void J0() {
        my.Q(F0(), null, null, new tn(this, null, (byte) 3), 3);
    }

    @Override // defpackage.yz0
    public final void l0(fd2 fd2Var) {
        fd2Var.b();
        q10 q10Var = fd2Var.a;
        if (this.p) {
            zz0.C(fd2Var, w60.b(0.3f, w60.b), 0L, q10Var.e(), 122);
        } else if (this.q || this.r) {
            zz0.C(fd2Var, w60.b(0.1f, w60.b), 0L, q10Var.e(), 122);
        }
    }
}
