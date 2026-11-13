package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class tl2 extends oo5 {
    public final l40 m;
    public final Object n;
    public final oo5 o;

    public tl2(l40 l40Var, Object obj, oo5 oo5Var) {
        obj.getClass();
        oo5Var.getClass();
        this.m = l40Var;
        this.n = obj;
        this.o = oo5Var;
    }

    @Override // defpackage.oo5
    public final Object V(l40 l40Var) {
        return l40Var.equals(this.m) ? mc6.C(l40Var).cast(this.n) : this.o.V(l40Var);
    }

    @Override // defpackage.oo5
    public final oo5 i0(l40 l40Var, Object obj) {
        l40 l40Var2 = this.m;
        boolean zEquals = l40Var.equals(l40Var2);
        oo5 oo5Var = this.o;
        if (!zEquals) {
            oo5 oo5VarI0 = oo5Var.i0(l40Var, null);
            if (oo5VarI0 != oo5Var) {
                this = new tl2(l40Var2, this.n, oo5VarI0);
            }
            oo5Var = this;
        }
        return obj != null ? new tl2(l40Var, obj, oo5Var) : oo5Var;
    }

    public final String toString() {
        return p60.B0(p60.J0(q84.V(q84.T(this, new df2((byte) 13)))), null, "{", "}", 0, new df2((byte) 14), 25);
    }
}
