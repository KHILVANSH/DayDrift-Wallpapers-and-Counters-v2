package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class h30 extends e30 {
    public final lf1 d;

    public h30(int i, ux uxVar, fh0 fh0Var, lf1 lf1Var) {
        super(fh0Var, i, uxVar);
        this.d = lf1Var;
    }

    /* JADX WARN: Code duplicated, block: B:24:0x006f  */
    /* JADX WARN: Code duplicated, block: B:26:0x0075 A[RETURN] */
    @Override // defpackage.e30, defpackage.lf1
    public final Object collect(mf1 mf1Var, uf0 uf0Var) throws Throwable {
        Object objCollect;
        int i = this.b;
        ph0 ph0Var = ph0.a;
        if (i == -3) {
            fh0 context = uf0Var.getContext();
            Boolean bool = Boolean.FALSE;
            l80 l80Var = new l80((byte) 26);
            fh0 fh0Var = this.a;
            fh0 fh0VarPlus = !((Boolean) fh0Var.fold(l80Var, bool)).booleanValue() ? context.plus(fh0Var) : rl5.p(context, fh0Var, false);
            if (u42.j(fh0VarPlus, context)) {
                Object objI = i(mf1Var, uf0Var);
                if (objI == ph0Var) {
                    return objI;
                }
            } else {
                g31 g31Var = g31.v;
                if (u42.j(fh0VarPlus.get(g31Var), context.get(g31Var))) {
                    fh0 context2 = uf0Var.getContext();
                    if (!(mf1Var instanceof n84) && !(mf1Var instanceof i43)) {
                        mf1Var = new zh(mf1Var, context2);
                    }
                    Object objM = l4.M(fh0VarPlus, mf1Var, au4.b(fh0VarPlus), new s(this, null, (byte) 11), uf0Var);
                    if (objM == ph0Var) {
                        return objM;
                    }
                } else {
                    objCollect = super.collect(mf1Var, uf0Var);
                    if (objCollect == ph0Var) {
                        return objCollect;
                    }
                }
            }
        } else {
            objCollect = super.collect(mf1Var, uf0Var);
            if (objCollect == ph0Var) {
                return objCollect;
            }
        }
        return o25.a;
    }

    @Override // defpackage.e30
    public final Object e(go3 go3Var, uf0 uf0Var) {
        Object objI = i(new n84(go3Var), uf0Var);
        return objI == ph0.a ? objI : o25.a;
    }

    public Object i(mf1 mf1Var, uf0 uf0Var) {
        Object objCollect = this.d.collect(mf1Var, uf0Var);
        return objCollect == ph0.a ? objCollect : o25.a;
    }

    @Override // defpackage.e30
    public final String toString() {
        return this.d + " -> " + super.toString();
    }
}
