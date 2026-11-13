package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class qg1 implements lf1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ lf1 b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ xk1 d;

    public /* synthetic */ qg1(lf1 lf1Var, Object obj, xk1 xk1Var, byte b) {
        this.a = b;
        this.b = lf1Var;
        this.c = obj;
        this.d = xk1Var;
    }

    @Override // defpackage.lf1
    public final Object collect(mf1 mf1Var, uf0 uf0Var) throws Throwable {
        byte b = this.a;
        o25 o25Var = o25.a;
        ph0 ph0Var = ph0.a;
        byte b2 = 3;
        xk1 xk1Var = this.d;
        Object obj = this.c;
        lf1 lf1Var = this.b;
        switch (b) {
            case 0:
                Object objA = np5.A(uf0Var, mf1Var, vp.d, new hg1((cl1) xk1Var, (uf0) null, b2), new lf1[]{lf1Var, (lf1) obj});
                return objA == ph0Var ? objA : o25Var;
            default:
                Object objCollect = lf1Var.collect(new zh(mf1Var, (uy3) obj, (nk1) xk1Var, b2), uf0Var);
                return objCollect == ph0Var ? objCollect : o25Var;
        }
    }
}
