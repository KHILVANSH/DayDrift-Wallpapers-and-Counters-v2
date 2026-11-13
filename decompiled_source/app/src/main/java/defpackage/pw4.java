package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class pw4 {
    public final gz2 a;
    public final wy2 b = new wy2(Boolean.FALSE);
    public j10 c;

    public pw4(gz2 gz2Var) {
        this.a = gz2Var;
    }

    public final void a() {
        this.b.c.setValue(Boolean.FALSE);
    }

    public final boolean b() {
        wy2 wy2Var = this.b;
        return ((Boolean) wy2Var.b.getValue()).booleanValue() || ((Boolean) wy2Var.c.getValue()).booleanValue();
    }

    public final Object c(az2 az2Var, hm4 hm4Var) {
        in0 in0Var = new in0(this, new pm0(this, null, (byte) 4), az2Var, (uf0) null);
        gz2 gz2Var = this.a;
        gz2Var.getClass();
        Object objB = np5.B(new qm0(az2Var, gz2Var, in0Var, null), hm4Var);
        return objB == ph0.a ? objB : o25.a;
    }
}
