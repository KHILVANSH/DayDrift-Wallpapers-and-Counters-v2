package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class r72 extends oo5 {
    public final fk m;
    public final rl3 n;

    public r72(fk fkVar, b72 b72Var) {
        this.m = fkVar;
        this.n = b72Var.b;
    }

    @Override // defpackage.oo5, defpackage.pq0
    public final byte A() {
        f15 f15Var;
        fk fkVar = this.m;
        String strM = fkVar.m();
        try {
            strM.getClass();
            k15 k15VarM = ay6.M(strM);
            if (k15VarM != null) {
                int i = k15VarM.a;
                f15Var = Integer.compareUnsigned(i, 255) > 0 ? null : new f15((byte) i);
            }
            if (f15Var != null) {
                return f15Var.a;
            }
            bk4.Y(strM);
            throw null;
        } catch (IllegalArgumentException unused) {
            fk.p(fkVar, rh2.m('\'', "Failed to parse type 'UByte' for input '", strM), 0, null, 6);
            throw null;
        }
    }

    @Override // defpackage.oo5, defpackage.pq0
    public final short B() {
        v15 v15Var;
        fk fkVar = this.m;
        String strM = fkVar.m();
        try {
            strM.getClass();
            k15 k15VarM = ay6.M(strM);
            if (k15VarM != null) {
                int i = k15VarM.a;
                v15Var = Integer.compareUnsigned(i, 65535) > 0 ? null : new v15((short) i);
            }
            if (v15Var != null) {
                return v15Var.a;
            }
            bk4.Y(strM);
            throw null;
        } catch (IllegalArgumentException unused) {
            fk.p(fkVar, rh2.m('\'', "Failed to parse type 'UShort' for input '", strM), 0, null, 6);
            throw null;
        }
    }

    @Override // defpackage.xb0
    public final rl3 b() {
        return this.n;
    }

    @Override // defpackage.xb0
    public final int i(t84 t84Var) {
        t84Var.getClass();
        throw new IllegalStateException("unsupported");
    }

    @Override // defpackage.oo5, defpackage.pq0
    public final int n() {
        fk fkVar = this.m;
        String strM = fkVar.m();
        try {
            strM.getClass();
            k15 k15VarM = ay6.M(strM);
            if (k15VarM != null) {
                return k15VarM.a;
            }
            bk4.Y(strM);
            throw null;
        } catch (IllegalArgumentException unused) {
            fk.p(fkVar, rh2.m('\'', "Failed to parse type 'UInt' for input '", strM), 0, null, 6);
            throw null;
        }
    }

    @Override // defpackage.oo5, defpackage.pq0
    public final long v() {
        fk fkVar = this.m;
        String strM = fkVar.m();
        try {
            strM.getClass();
            p15 p15VarN = ay6.N(strM);
            if (p15VarN != null) {
                return p15VarN.a;
            }
            bk4.Y(strM);
            throw null;
        } catch (IllegalArgumentException unused) {
            fk.p(fkVar, rh2.m('\'', "Failed to parse type 'ULong' for input '", strM), 0, null, 6);
            throw null;
        }
    }
}
