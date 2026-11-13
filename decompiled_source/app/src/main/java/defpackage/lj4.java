package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class lj4 extends np5 {
    public String A;
    public final sb0 s;
    public final b72 t;
    public final fk2 u;
    public final lj4[] v;
    public final rl3 w;
    public final m72 x;
    public boolean y;
    public String z;

    public lj4(sb0 sb0Var, b72 b72Var, fk2 fk2Var, lj4[] lj4VarArr) {
        sb0Var.getClass();
        this.s = sb0Var;
        this.t = b72Var;
        this.u = fk2Var;
        this.v = lj4VarArr;
        this.w = b72Var.b;
        this.x = b72Var.a;
        int iOrdinal = fk2Var.ordinal();
        if (lj4VarArr != null) {
            lj4 lj4Var = lj4VarArr[iOrdinal];
            if (lj4Var == null && lj4Var == this) {
                return;
            }
            lj4VarArr[iOrdinal] = this;
        }
    }

    @Override // defpackage.np5
    public final void E(t84 t84Var, int i) {
        t84Var.getClass();
        int iOrdinal = this.u.ordinal();
        sb0 sb0Var = this.s;
        boolean z = true;
        if (iOrdinal == 1) {
            if (!sb0Var.b) {
                sb0Var.i(',');
            }
            sb0Var.g();
            return;
        }
        if (iOrdinal == 2) {
            if (sb0Var.b) {
                this.y = true;
                sb0Var.g();
                return;
            }
            if (i % 2 == 0) {
                sb0Var.i(',');
                sb0Var.g();
            } else {
                sb0Var.i(':');
                sb0Var.n();
                z = false;
            }
            this.y = z;
            return;
        }
        if (iOrdinal != 3) {
            if (!sb0Var.b) {
                sb0Var.i(',');
            }
            sb0Var.g();
            rr3.L(this.t, t84Var);
            r(t84Var.g(i));
            sb0Var.i(':');
            sb0Var.n();
            return;
        }
        if (i == 0) {
            this.y = true;
        }
        if (i == 1) {
            sb0Var.i(',');
            sb0Var.n();
            this.y = false;
        }
    }

    @Override // defpackage.np5, defpackage.yb0
    public final void a(t84 t84Var) {
        t84Var.getClass();
        sb0 sb0Var = this.s;
        sb0Var.getClass();
        sb0Var.b = false;
        sb0Var.i(this.u.b);
    }

    @Override // defpackage.u51
    public final rl3 b() {
        return this.w;
    }

    @Override // defpackage.np5, defpackage.u51
    public final yb0 c(t84 t84Var) {
        lj4 lj4Var;
        t84Var.getClass();
        b72 b72Var = this.t;
        fk2 fk2VarB = k47.B(b72Var, t84Var);
        char c = fk2VarB.a;
        sb0 sb0Var = this.s;
        sb0Var.i(c);
        sb0Var.b = true;
        String str = this.z;
        if (str != null) {
            String strA = this.A;
            if (strA == null) {
                strA = t84Var.a();
            }
            sb0Var.g();
            sb0Var.m(str);
            sb0Var.i(':');
            r(strA);
            this.z = null;
            this.A = null;
        }
        if (this.u == fk2VarB) {
            return this;
        }
        lj4[] lj4VarArr = this.v;
        return (lj4VarArr == null || (lj4Var = lj4VarArr[fk2VarB.ordinal()]) == null) ? new lj4(sb0Var, b72Var, fk2VarB, lj4VarArr) : lj4Var;
    }

    @Override // defpackage.u51
    public final void d() {
        sb0 sb0Var = this.s;
        sb0Var.getClass();
        ((k90) sb0Var.c).m("null");
    }

    @Override // defpackage.yb0
    public final boolean e(t84 t84Var) {
        t84Var.getClass();
        return this.x.a;
    }

    @Override // defpackage.u51
    public final void f(u92 u92Var, Object obj) {
        String strL;
        b72 b72Var = this.t;
        u92Var.getClass();
        try {
            boolean z = u92Var instanceof wj3;
            k40 k40Var = b72Var.a.i;
            if (z) {
                strL = k40Var != k40.a ? r36.l(b72Var, u92Var.getDescriptor()) : null;
            } else {
                int iOrdinal = k40Var.ordinal();
                if (iOrdinal != 0) {
                    if (iOrdinal == 1) {
                        ee6 ee6VarE = u92Var.getDescriptor().e();
                        if (u42.j(ee6VarE, ek4.l) || u42.j(ee6VarE, ek4.o)) {
                        }
                    } else if (iOrdinal != 2) {
                        throw new j90((byte) 5);
                    }
                }
            }
            if (!z) {
                if (strL != null) {
                    r36.i(b72Var, u92Var, u92Var, strL);
                    r36.j(u92Var.getDescriptor().e());
                    String strA = u92Var.getDescriptor().a();
                    this.z = strL;
                    this.A = strA;
                }
                u92Var.serialize(this, obj);
                return;
            }
            wj3 wj3Var = (wj3) u92Var;
            if (obj == null) {
                throw new IllegalArgumentException(("Value for serializer " + ((wj3) u92Var).getDescriptor() + " should always be non-null. Please report issue to the kotlinx.serialization tracker.").toString());
            }
            wj3Var.a(this, obj);
            String strC = ut3.a(obj.getClass()).c();
            if (strC == null) {
                strC = ut3.a(obj.getClass()).toString();
            }
            bd3 bd3VarP = r36.P(wj3Var.a, strC);
            throw new s72((String) bd3VarP.a, (String) bd3VarP.b, null, 8);
        } catch (d94 e) {
            throw e;
        } catch (Exception e2) {
            String message = e2.getMessage();
            String strA2 = u92Var.getDescriptor().a();
            StringBuilder sb = new StringBuilder("Serialization ");
            sb.append(uj4.p0(strA2) ? "" : rh2.q("of '", strA2, "' "));
            sb.append("failed because of ");
            throw new s72(rh2.s(sb, message == null ? "an exception" : rh2.q("'", message, "' exception"), " in the encoder"), null, e2, 4);
        }
    }

    @Override // defpackage.np5, defpackage.u51
    public final void g(double d) {
        if (this.y) {
            r(String.valueOf(d));
        } else {
            ((k90) this.s.c).m(String.valueOf(d));
        }
        if (Math.abs(d) > Double.MAX_VALUE) {
            throw new s72(oo5.d0(Double.valueOf(d), null), "It is possible to deserialize them using 'JsonBuilder.allowSpecialFloatingPointValues = true'", null, 10);
        }
    }

    @Override // defpackage.np5, defpackage.u51
    public final void h(short s) {
        if (this.y) {
            r(String.valueOf((int) s));
        } else {
            this.s.l(s);
        }
    }

    @Override // defpackage.np5, defpackage.u51
    public final void i(byte b) {
        if (this.y) {
            r(String.valueOf((int) b));
        } else {
            this.s.h(b);
        }
    }

    @Override // defpackage.np5, defpackage.u51
    public final void j(boolean z) {
        if (this.y) {
            r(String.valueOf(z));
        } else {
            ((k90) this.s.c).m(String.valueOf(z));
        }
    }

    @Override // defpackage.np5, defpackage.u51
    public final u51 k(t84 t84Var) {
        t84Var.getClass();
        boolean zA = mj4.a(t84Var);
        fk2 fk2Var = this.u;
        b72 b72Var = this.t;
        sb0 ub0Var = this.s;
        if (zA) {
            if (!(ub0Var instanceof vb0)) {
                ub0Var = new vb0((k90) ub0Var.c, this.y);
            }
            return new lj4(ub0Var, b72Var, fk2Var, null);
        }
        if (t84Var.h() && t84Var.equals(w72.a)) {
            if (!(ub0Var instanceof ub0)) {
                ub0Var = new ub0((k90) ub0Var.c, this.y);
            }
            return new lj4(ub0Var, b72Var, fk2Var, null);
        }
        if (this.z != null) {
            this.A = t84Var.a();
        }
        return this;
    }

    @Override // defpackage.np5, defpackage.u51
    public final void l(float f) {
        if (this.y) {
            r(String.valueOf(f));
        } else {
            ((k90) this.s.c).m(String.valueOf(f));
        }
        if (Math.abs(f) > Float.MAX_VALUE) {
            throw new s72(oo5.d0(Float.valueOf(f), null), "It is possible to deserialize them using 'JsonBuilder.allowSpecialFloatingPointValues = true'", null, 10);
        }
    }

    @Override // defpackage.np5, defpackage.u51
    public final void m(char c) {
        r(String.valueOf(c));
    }

    @Override // defpackage.np5, defpackage.u51
    public final void n(t84 t84Var, int i) {
        t84Var.getClass();
        r(t84Var.g(i));
    }

    @Override // defpackage.np5, defpackage.u51
    public final void o(int i) {
        if (this.y) {
            r(String.valueOf(i));
        } else {
            this.s.j(i);
        }
    }

    @Override // defpackage.np5, defpackage.yb0
    public final void p(t84 t84Var, int i, u92 u92Var, Object obj) {
        t84Var.getClass();
        u92Var.getClass();
        if (obj != null || this.x.d) {
            super.p(t84Var, i, u92Var, obj);
        }
    }

    @Override // defpackage.np5, defpackage.u51
    public final void q(long j) {
        if (this.y) {
            r(String.valueOf(j));
        } else {
            this.s.k(j);
        }
    }

    @Override // defpackage.np5, defpackage.u51
    public final void r(String str) {
        str.getClass();
        this.s.m(str);
    }
}
