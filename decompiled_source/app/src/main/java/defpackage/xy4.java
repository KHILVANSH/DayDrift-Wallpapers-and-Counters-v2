package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class xy4 implements u92 {
    public final u92 a;
    public final u92 b;
    public final u92 c;
    public final v84 d;

    public xy4(u92 u92Var, u92 u92Var2, u92 u92Var3) {
        u92Var.getClass();
        u92Var2.getClass();
        u92Var3.getClass();
        this.a = u92Var;
        this.b = u92Var2;
        this.c = u92Var3;
        this.d = wc6.j("kotlin.Triple", new t84[0], new d74(this, (byte) 19));
    }

    @Override // defpackage.u92
    public final Object deserialize(pq0 pq0Var) {
        v84 v84Var = this.d;
        xb0 xb0VarC = pq0Var.c(v84Var);
        Object obj = lq0.g;
        Object objR = obj;
        Object objR2 = objR;
        Object objR3 = objR2;
        while (true) {
            int i = xb0VarC.i(v84Var);
            if (i == -1) {
                xb0VarC.a(v84Var);
                if (objR == obj) {
                    throw new d94("Element 'first' is missing");
                }
                if (objR2 == obj) {
                    throw new d94("Element 'second' is missing");
                }
                if (objR3 != obj) {
                    return new wy4(objR, objR2, objR3);
                }
                throw new d94("Element 'third' is missing");
            }
            if (i == 0) {
                objR = xb0VarC.r(v84Var, 0, this.a, null);
            } else if (i == 1) {
                objR2 = xb0VarC.r(v84Var, 1, this.b, null);
            } else {
                if (i != 2) {
                    throw new d94(nk5.n(i, "Unexpected index "));
                }
                objR3 = xb0VarC.r(v84Var, 2, this.c, null);
            }
        }
    }

    @Override // defpackage.u92
    public final t84 getDescriptor() {
        return this.d;
    }

    @Override // defpackage.u92
    public final void serialize(u51 u51Var, Object obj) {
        wy4 wy4Var = (wy4) obj;
        wy4Var.getClass();
        v84 v84Var = this.d;
        np5 np5Var = (np5) u51Var.c(v84Var);
        np5Var.H(v84Var, 0, this.a, wy4Var.a);
        np5Var.H(v84Var, 1, this.b, wy4Var.b);
        np5Var.H(v84Var, 2, this.c, wy4Var.c);
        np5Var.a(v84Var);
    }
}
