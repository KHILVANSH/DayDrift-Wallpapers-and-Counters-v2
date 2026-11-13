package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class af3 implements id0 {
    public final s14 a;
    public final String b;
    public final bl1 c;
    public final an4 d = new an4(new ye2(this, (byte) 11));

    public af3(s14 s14Var, String str, bl1 bl1Var) {
        this.a = s14Var;
        this.b = str;
        this.c = bl1Var;
    }

    @Override // java.lang.AutoCloseable
    public final void close() throws Exception {
        an4 an4Var = this.d;
        if (an4Var.a()) {
            ((r14) an4Var.getValue()).close();
        }
    }

    @Override // defpackage.id0
    public final Object p(boolean z, bl1 bl1Var, wf0 wf0Var) {
        ze3 ze3Var = (ze3) wf0Var.getContext().get(ze3.b);
        uf0 uf0Var = null;
        ye3 ye3Var = ze3Var != null ? ze3Var.a : null;
        if (ye3Var != null) {
            return bl1Var.invoke(ye3Var, wf0Var);
        }
        ye3 ye3Var2 = new ye3(this.c, (r14) this.d.getValue());
        return my.b0(new ze3(ye3Var2), new bv1(bl1Var, ye3Var2, uf0Var, (byte) 8), wf0Var);
    }
}
