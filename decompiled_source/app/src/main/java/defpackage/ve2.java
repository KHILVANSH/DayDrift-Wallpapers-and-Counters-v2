package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ve2 implements mg2 {
    public final pf2 a;
    public final te2 b;
    public final qd c;

    public ve2(pf2 pf2Var, te2 te2Var, qd qdVar) {
        this.a = pf2Var;
        this.b = te2Var;
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
    public final Object c(int i) {
        return this.b.F(i);
    }

    @Override // defpackage.mg2
    public final void d(int i, Object obj, zl1 zl1Var, int i2) {
        int i3;
        Object obj2;
        zl1 zl1Var2;
        zl1Var.Z(1493551140);
        int i4 = (zl1Var.d(i) ? 4 : 2) | i2 | (zl1Var.h(obj) ? 32 : 16) | (zl1Var.f(this) ? 256 : 128);
        byte b = 0;
        if (zl1Var.N(i4 & 1, (i4 & 147) != 146)) {
            zl1Var2 = zl1Var;
            np5.u(obj, i, this.a.q, ee6.z(726189336, new ue2(this, i, b), zl1Var), zl1Var2, ((i4 >> 3) & 14) | 3072 | ((i4 << 3) & 112));
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
            ys3VarR.d = new zi(this, i3, obj2, i2, (byte) 7);
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
        if (!(obj instanceof ve2)) {
            return false;
        }
        return u42.j(this.b, ((ve2) obj).b);
    }

    public final int hashCode() {
        return this.b.hashCode();
    }
}
