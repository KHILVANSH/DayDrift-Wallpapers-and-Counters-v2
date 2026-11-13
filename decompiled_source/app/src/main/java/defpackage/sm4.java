package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class sm4 implements bl1 {
    public final /* synthetic */ ah a;
    public final /* synthetic */ float b;
    public final /* synthetic */ float c;
    public final /* synthetic */ fr1 d;
    public final /* synthetic */ oh0 e;
    public final /* synthetic */ vy2 f;

    public /* synthetic */ sm4(ah ahVar, float f, float f2, fr1 fr1Var, oh0 oh0Var, vy2 vy2Var) {
        this.a = ahVar;
        this.b = f;
        this.c = f2;
        this.d = fr1Var;
        this.e = oh0Var;
        this.f = vy2Var;
    }

    @Override // defpackage.bl1
    public final Object invoke(Object obj, Object obj2) {
        nj3 nj3Var = (nj3) obj;
        float fFloatValue = ((Float) obj2).floatValue();
        nj3Var.getClass();
        nj3Var.a();
        ah ahVar = this.a;
        float fAbs = Math.abs(((Number) ahVar.d()).floatValue());
        float f = this.b;
        float fM = ay6.m((fFloatValue * ay6.m(1.0f - ((fAbs / f) * 0.5f), 0.5f, 1.0f)) + ((Number) ahVar.d()).floatValue(), -f, f);
        float fAbs2 = Math.abs(fM);
        float f2 = this.c;
        vy2 vy2Var = this.f;
        if (fAbs2 >= f2 && !((Boolean) vy2Var.getValue()).booleanValue()) {
            ((bi3) this.d).a(0);
            vy2Var.setValue(Boolean.TRUE);
        } else if (Math.abs(fM) < f2) {
            vy2Var.setValue(Boolean.FALSE);
        }
        my.Q(this.e, null, null, new gb0(ahVar, fM, null, (byte) 2), 3);
        return o25.a;
    }
}
