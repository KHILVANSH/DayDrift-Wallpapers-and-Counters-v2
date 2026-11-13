package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class jc3 implements mg2 {
    public final sc3 a;
    public final gg5 b;
    public final qd c;

    public jc3(sc3 sc3Var, ic3 ic3Var, qd qdVar) {
        this.a = sc3Var;
        this.b = ic3Var;
        this.c = qdVar;
    }

    @Override // defpackage.mg2
    public final int a() {
        return this.b.H().b;
    }

    @Override // defpackage.mg2
    public final Object b(int i) {
        Object objM = this.c.m(i);
        return objM == null ? this.b.I(i) : objM;
    }

    @Override // defpackage.mg2
    public final void d(int i, Object obj, zl1 zl1Var, int i2) {
        zl1Var.Z(-1201380429);
        int i3 = (zl1Var.d(i) ? 4 : 2) | i2 | (zl1Var.h(obj) ? 32 : 16) | (zl1Var.f(this) ? 256 : 128);
        if (zl1Var.N(i3 & 1, (i3 & 147) != 146)) {
            np5.u(obj, i, this.a.z, ee6.z(1142237095, new ue2(this, i, (byte) 3), zl1Var), zl1Var, ((i3 >> 3) & 14) | 3072 | ((i3 << 3) & 112));
        } else {
            zl1Var.Q();
        }
        ys3 ys3VarR = zl1Var.r();
        if (ys3VarR != null) {
            ys3VarR.d = new zi(this, i, obj, i2, (byte) 11);
        }
    }

    @Override // defpackage.mg2
    public final int e(Object obj) {
        return this.c.l(obj);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jc3)) {
            return false;
        }
        return u42.j(this.b, ((jc3) obj).b);
    }

    public final int hashCode() {
        return this.b.hashCode();
    }
}
