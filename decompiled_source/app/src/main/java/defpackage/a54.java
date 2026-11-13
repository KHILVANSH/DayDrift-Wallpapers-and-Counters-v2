package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class a54 extends ev2 implements tc2, v74 {
    public e54 o;
    public boolean p;

    @Override // defpackage.v74
    public final void A0(e84 e84Var) {
        c84.k(e84Var);
        final byte b = 0;
        final byte b2 = 1;
        o44 o44Var = new o44(new lk1(this) { // from class: z44
            public final /* synthetic */ a54 b;

            {
                this.b = this;
            }

            @Override // defpackage.lk1
            public final Object invoke() {
                int iG;
                byte b3 = b;
                a54 a54Var = this.b;
                switch (b3) {
                    case 0:
                        iG = a54Var.o.a.g();
                        break;
                    default:
                        iG = a54Var.o.f.g();
                        break;
                }
                return Float.valueOf(iG);
            }
        }, new lk1(this) { // from class: z44
            public final /* synthetic */ a54 b;

            {
                this.b = this;
            }

            @Override // defpackage.lk1
            public final Object invoke() {
                int iG;
                byte b3 = b2;
                a54 a54Var = this.b;
                switch (b3) {
                    case 0:
                        iG = a54Var.o.a.g();
                        break;
                    default:
                        iG = a54Var.o.f.g();
                        break;
                }
                return Float.valueOf(iG);
            }
        });
        if (!this.p) {
            c84.e(e84Var, o44Var);
            return;
        }
        d84 d84Var = b84.w;
        t92 t92Var = c84.a[13];
        d84Var.getClass();
        e84Var.a(d84Var, o44Var);
    }

    @Override // defpackage.tc2
    public final int U(dp2 dp2Var, ks2 ks2Var, int i) {
        if (!this.p) {
            i = Integer.MAX_VALUE;
        }
        return ks2Var.c(i);
    }

    @Override // defpackage.tc2
    public final ps2 c(qs2 qs2Var, ks2 ks2Var, long j) {
        ky.i(j, this.p ? ia3.a : ia3.b);
        ph3 ph3VarX = ks2Var.x(je0.a(j, 0, this.p ? je0.h(j) : Integer.MAX_VALUE, 0, this.p ? Integer.MAX_VALUE : je0.g(j), 5));
        int i = ph3VarX.a;
        int iH = je0.h(j);
        if (i > iH) {
            i = iH;
        }
        int i2 = ph3VarX.b;
        int iG = je0.g(j);
        if (i2 > iG) {
            i2 = iG;
        }
        int i3 = ph3VarX.b - i2;
        int i4 = ph3VarX.a - i;
        if (!this.p) {
            i3 = i4;
        }
        e54 e54Var = this.o;
        ce3 ce3Var = e54Var.f;
        ce3 ce3Var2 = e54Var.a;
        ce3Var.h(i3);
        xf4 xf4VarA = vy3.A();
        nk1 nk1VarE = xf4VarA != null ? xf4VarA.e() : null;
        xf4 xf4VarD = vy3.D(xf4VarA);
        try {
            if (ce3Var2.g() > i3) {
                ce3Var2.h(i3);
            }
            vy3.N(xf4VarA, xf4VarD, nk1VarE);
            this.o.b.h(this.p ? i2 : i);
            this.o.c.h(this.p ? ph3VarX.b : ph3VarX.a);
            this.o.d.setValue(Boolean.FALSE);
            return qs2Var.F(i, i2, m51.a, new xs3((byte) 1, i3, this, ph3VarX));
        } catch (Throwable th) {
            vy3.N(xf4VarA, xf4VarD, nk1VarE);
            throw th;
        }
    }

    @Override // defpackage.tc2
    public final int e0(dp2 dp2Var, ks2 ks2Var, int i) {
        if (!this.p) {
            i = Integer.MAX_VALUE;
        }
        return ks2Var.R(i);
    }

    @Override // defpackage.tc2
    public final int f(dp2 dp2Var, ks2 ks2Var, int i) {
        if (this.p) {
            i = Integer.MAX_VALUE;
        }
        return ks2Var.t(i);
    }

    @Override // defpackage.tc2
    public final int p0(dp2 dp2Var, ks2 ks2Var, int i) {
        if (this.p) {
            i = Integer.MAX_VALUE;
        }
        return ks2Var.n(i);
    }
}
