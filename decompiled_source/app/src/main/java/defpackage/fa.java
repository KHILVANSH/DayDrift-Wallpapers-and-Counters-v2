package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class fa implements ov4 {
    public final ov4 a;
    public final rt3 b;
    public float d;
    public float e;
    public ah f;
    public final fe3 c = vm5.J(new wx0(0.0f));
    public final gz2 g = new gz2();

    public fa(ov4 ov4Var, rt3 rt3Var) {
        this.a = ov4Var;
        this.b = rt3Var;
        this.d = ((ov4Var.g() % 12) * 0.5235988f) - 1.5707964f;
        this.e = (ov4Var.c() * 0.10471976f) - 1.5707964f;
        this.f = ky.a(this.d);
    }

    public static float j(float f) {
        double d = ((double) f) % 6.283185307179586d;
        if (d < 0.0d) {
            d += 6.283185307179586d;
        }
        return (float) d;
    }

    @Override // defpackage.ov4
    public final void a(int i) {
        this.d = ((i % 12) * 0.5235988f) - 1.5707964f;
        ov4 ov4Var = this.a;
        ov4Var.a(i);
        if (ov4Var.e() == 0) {
            this.f = ky.a(this.d);
        }
    }

    @Override // defpackage.ov4
    public final void b(int i) {
        this.e = (i * 0.10471976f) - 1.5707964f;
        ov4 ov4Var = this.a;
        ov4Var.b(i);
        if (ov4Var.e() == 1) {
            this.f = ky.a(this.e);
        }
        xf4 xf4VarA = vy3.A();
        nk1 nk1VarE = xf4VarA != null ? xf4VarA.e() : null;
        xf4 xf4VarD = vy3.D(xf4VarA);
        try {
            ov4Var.b(ov4Var.c());
        } finally {
            vy3.N(xf4VarA, xf4VarD, nk1VarE);
        }
    }

    @Override // defpackage.ov4
    public final int c() {
        return this.a.c();
    }

    @Override // defpackage.ov4
    public final void d(int i) {
        this.a.d(i);
    }

    @Override // defpackage.ov4
    public final int e() {
        return this.a.e();
    }

    @Override // defpackage.ov4
    public final boolean f() {
        return this.a.f();
    }

    @Override // defpackage.ov4
    public final int g() {
        return this.a.g();
    }

    public final float h(float f) {
        float fFloatValue = ((Number) this.f.d()).floatValue() - f;
        while (fFloatValue > 3.1415927f) {
            fFloatValue -= 6.2831855f;
        }
        while (fFloatValue <= -3.1415927f) {
            fFloatValue += 6.2831855f;
        }
        return ((Number) this.f.d()).floatValue() - fFloatValue;
    }

    public final float i() {
        return ((wx0) this.c.getValue()).a;
    }
}
