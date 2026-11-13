package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class cs0 implements p54 {
    public final nk1 a;
    public final bs0 b = new bs0(this);
    public final gz2 c = new gz2();
    public final fe3 d;
    public final fe3 e;
    public final fe3 f;

    public cs0(nk1 nk1Var) {
        this.a = nk1Var;
        Boolean bool = Boolean.FALSE;
        this.d = vm5.J(bool);
        this.e = vm5.J(bool);
        this.f = vm5.J(bool);
    }

    @Override // defpackage.p54
    public final boolean a() {
        return ((Boolean) this.d.getValue()).booleanValue();
    }

    @Override // defpackage.p54
    public final Object b(az2 az2Var, bl1 bl1Var, uf0 uf0Var) {
        Object objB = np5.B(new u((Object) this, (Object) az2Var, (Object) bl1Var, (uf0) null, (byte) 9), uf0Var);
        return objB == ph0.a ? objB : o25.a;
    }

    @Override // defpackage.p54
    public final float e(float f) {
        return ((Number) this.a.invoke(Float.valueOf(f))).floatValue();
    }
}
