package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class aj4 implements ix {
    public final lk1 b;
    public final ic2 c;
    public final boolean d;
    public final ix e;

    public aj4(lk1 lk1Var, ic2 ic2Var, boolean z, ix ixVar) {
        this.b = lk1Var;
        this.c = ic2Var;
        this.d = z;
        this.e = ixVar;
    }

    @Override // defpackage.ix
    public final float a(float f, float f2, float f3) {
        float fIntValue = ((Number) this.b.invoke()).intValue();
        boolean z = this.c == ic2.b;
        if (this.d || !z) {
            f -= fIntValue;
        }
        return this.e.a(f, f2, f3 - fIntValue);
    }
}
