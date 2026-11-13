package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ph2 implements mg2 {
    public final ai2 a;
    public final oh2 b;
    public final tf2 c;
    public final qd d;

    public ph2(ai2 ai2Var, oh2 oh2Var, tf2 tf2Var, qd qdVar) {
        this.a = ai2Var;
        this.b = oh2Var;
        this.c = tf2Var;
        this.d = qdVar;
    }

    @Override // defpackage.mg2
    public final int a() {
        return this.b.H().b;
    }

    @Override // defpackage.mg2
    public final Object b(int i) {
        Object objM = this.d.m(i);
        return objM == null ? this.b.I(i) : objM;
    }

    @Override // defpackage.mg2
    public final Object c(int i) {
        return this.b.F(i);
    }

    @Override // defpackage.mg2
    public final void d(int i, Object obj, zl1 zl1Var, int i2) {
        int i3;
        Object obj2;
        zl1 zl1Var2;
        zl1Var.Z(-462424778);
        int i4 = (zl1Var.d(i) ? 4 : 2) | i2 | (zl1Var.h(obj) ? 32 : 16) | (zl1Var.f(this) ? 256 : 128);
        byte b = 1;
        if (zl1Var.N(i4 & 1, (i4 & 147) != 146)) {
            zl1Var2 = zl1Var;
            np5.u(obj, i, this.a.s, ee6.z(-824725566, new ue2(this, i, b), zl1Var), zl1Var2, ((i4 >> 3) & 14) | 3072 | ((i4 << 3) & 112));
            obj2 = obj;
            i3 = i;
        } else {
            i3 = i;
            obj2 = obj;
            zl1Var2 = zl1Var;
            zl1Var2.Q();
        }
        ys3 ys3VarR = zl1Var2.r();
        if (ys3VarR != null) {
            ys3VarR.d = new zi(this, i3, obj2, i2, (byte) 9);
        }
    }

    @Override // defpackage.mg2
    public final int e(Object obj) {
        return this.d.l(obj);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ph2)) {
            return false;
        }
        return u42.j(this.b, ((ph2) obj).b);
    }

    public final int hashCode() {
        return this.b.hashCode();
    }
}
