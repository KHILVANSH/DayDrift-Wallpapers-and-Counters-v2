package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class pu4 extends ev2 implements tc2 {
    public ox2 o;
    public boolean p;
    public th4 q;
    public boolean r;
    public ah s;
    public ah t;
    public float u;
    public float v;

    @Override // defpackage.ev2
    public final boolean G0() {
        return false;
    }

    @Override // defpackage.ev2
    public final void J0() {
        my.Q(F0(), null, null, new tn(this, null, (byte) 17), 3);
    }

    @Override // defpackage.tc2
    public final ps2 c(qs2 qs2Var, ks2 ks2Var, long j) {
        float f;
        float f2 = wc6.F;
        byte b = 0;
        byte b2 = 1;
        boolean z = (ks2Var.c(je0.h(j)) == 0 || ks2Var.t(je0.g(j)) == 0) ? false : true;
        if (this.r) {
            f = wc6.A;
        } else {
            f = (z || this.p) ? xm4.a : xm4.b;
        }
        float fA0 = qs2Var.a0(f);
        ah ahVar = this.t;
        int iFloatValue = (int) (ahVar != null ? ((Number) ahVar.d()).floatValue() : fA0);
        if (!((iFloatValue >= 0) & (iFloatValue >= 0))) {
            h12.a("width and height must be >= 0");
        }
        ph3 ph3VarX = ks2Var.x(ke0.h(iFloatValue, iFloatValue, iFloatValue, iFloatValue));
        float fA1 = qs2Var.a0((xm4.d - qs2Var.P(fA0)) / 2.0f);
        float fA2 = qs2Var.a0((xm4.c - xm4.a) - xm4.e);
        boolean z2 = this.r;
        if (z2 && this.p) {
            fA1 = fA2 - qs2Var.a0(f2);
        } else if (z2 && !this.p) {
            fA1 = qs2Var.a0(f2);
        } else if (this.p) {
            fA1 = fA2;
        }
        ah ahVar2 = this.t;
        uf0 uf0Var = null;
        Float f3 = ahVar2 != null ? (Float) ahVar2.e.getValue() : null;
        byte b3 = 3;
        if (f3 == null || f3.floatValue() != fA0) {
            my.Q(F0(), null, null, new ou4(this, fA0, uf0Var, b), 3);
        }
        ah ahVar3 = this.s;
        Float f4 = ahVar3 != null ? (Float) ahVar3.e.getValue() : null;
        if (f4 == null || f4.floatValue() != fA1) {
            my.Q(F0(), null, null, new ou4(this, fA1, uf0Var, b2), 3);
        }
        if (Float.isNaN(this.v) && Float.isNaN(this.u)) {
            this.v = fA0;
            this.u = fA1;
        }
        return qs2Var.F(iFloatValue, iFloatValue, m51.a, new rc(ph3VarX, this, fA1, b3));
    }
}
