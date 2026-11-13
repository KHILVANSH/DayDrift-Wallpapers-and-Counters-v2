package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ne4 {
    public lk1 a;
    public final r50 b;
    public final be3 c;
    public nk1 d;
    public boolean i;
    public final be3 o;
    public final be3 p;
    public final me4 q;
    public final gz2 r;
    public final boolean e = true;
    public final float[] f = new float[0];
    public final ce3 g = new ce3(0);
    public final ce3 h = new ce3(0);
    public final ce3 j = new ce3(0);
    public final ce3 k = new ce3(0);
    public final ia3 l = ia3.b;
    public final fe3 m = vm5.J(Boolean.FALSE);
    public final ye2 n = new ye2(this, 29);

    public ne4(float f, lk1 lk1Var, r50 r50Var) {
        this.a = lk1Var;
        this.b = r50Var;
        this.c = new be3(f);
        float f2 = r50Var.a;
        float f3 = r50Var.b - f2;
        this.o = new be3(np5.R(0.0f, 0.0f, ay6.m(f3 == 0.0f ? 0.0f : (f - f2) / f3, 0.0f, 1.0f)));
        this.p = new be3(0.0f);
        this.q = new me4(this);
        this.r = new gz2();
    }

    public final void a(float f) {
        float fMax;
        float fMin;
        if (this.l == ia3.a) {
            float fG = this.h.g();
            ce3 ce3Var = this.k;
            fMax = Math.max(fG - (ce3Var.g() / 2.0f), 0.0f);
            fMin = Math.min(ce3Var.g() / 2.0f, fMax);
        } else {
            float fG2 = this.g.g();
            ce3 ce3Var2 = this.j;
            fMax = Math.max(fG2 - (ce3Var2.g() / 2.0f), 0.0f);
            fMin = Math.min(ce3Var2.g() / 2.0f, fMax);
        }
        be3 be3Var = this.o;
        float fG3 = be3Var.g() + f;
        be3 be3Var2 = this.p;
        be3Var.h(be3Var2.g() + fG3);
        be3Var2.h(0.0f);
        float fE = le4.e(be3Var.g(), this.f, fMin, fMax);
        r50 r50Var = this.b;
        float f2 = fMax - fMin;
        float fR = np5.R(r50Var.a, r50Var.b, ay6.m(f2 == 0.0f ? 0.0f : (fE - fMin) / f2, 0.0f, 1.0f));
        if (fR == this.c.g()) {
            return;
        }
        nk1 nk1Var = this.d;
        if (nk1Var != null) {
            nk1Var.invoke(Float.valueOf(fR));
        } else {
            c(fR);
        }
    }

    public final float b() {
        r50 r50Var = this.b;
        float f = r50Var.a;
        float f2 = r50Var.b;
        float fM = ay6.m(this.c.g(), f, f2);
        float f3 = f2 - f;
        return ay6.m(f3 == 0.0f ? 0.0f : (fM - f) / f3, 0.0f, 1.0f);
    }

    public final void c(float f) {
        if (this.e) {
            r50 r50Var = this.b;
            float f2 = r50Var.a;
            float f3 = r50Var.b;
            f = le4.e(ay6.m(f, f2, f3), this.f, f2, f3);
        }
        this.c.h(f);
    }
}
