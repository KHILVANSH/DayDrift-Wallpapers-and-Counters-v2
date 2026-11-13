package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class hd2 {
    public final dd2 a;
    public boolean b;
    public boolean c;
    public boolean e;
    public boolean f;
    public boolean g;
    public int h;
    public int i;
    public boolean j;
    public boolean k;
    public int l;
    public boolean m;
    public boolean n;
    public int o;
    public jp2 q;
    public zc2 d = zc2.e;
    public final ns2 p = new ns2(this);

    public hd2(dd2 dd2Var) {
        this.a = dd2Var;
    }

    public final u33 a() {
        return (u33) this.a.E.e;
    }

    public final void b() {
        zc2 zc2Var = this.a.F.d;
        zc2 zc2Var2 = zc2.c;
        zc2 zc2Var3 = zc2.d;
        if (zc2Var == zc2Var2 || zc2Var == zc2Var3) {
            if (this.p.B) {
                g(true);
            } else {
                f(true);
            }
        }
        if (zc2Var == zc2Var3) {
            jp2 jp2Var = this.q;
            if (jp2Var == null || !jp2Var.v) {
                h(true);
            } else {
                i(true);
            }
        }
    }

    public final void c(long j) {
        jp2 jp2Var = this.q;
        if (jp2Var != null) {
            hd2 hd2Var = jp2Var.f;
            hd2Var.d = zc2.b;
            dd2 dd2Var = hd2Var.a;
            hd2Var.e = false;
            jp2Var.z = j;
            kb3 snapshotObserver = ((qb) gd2.a(dd2Var)).getSnapshotObserver();
            hp2 hp2Var = jp2Var.A;
            snapshotObserver.a.d(dd2Var, snapshotObserver.b, hp2Var);
            hd2Var.f = true;
            hd2Var.g = true;
            boolean zN = my.N(dd2Var);
            ns2 ns2Var = hd2Var.p;
            if (zN) {
                ns2Var.w = true;
                ns2Var.x = true;
            } else {
                ns2Var.v = true;
            }
            hd2Var.d = zc2.e;
        }
    }

    public final void d(int i) {
        int i2 = this.l;
        this.l = i;
        if ((i2 == 0) != (i == 0)) {
            dd2 dd2VarW = this.a.w();
            hd2 hd2Var = dd2VarW != null ? dd2VarW.F : null;
            if (hd2Var != null) {
                int i3 = hd2Var.l;
                if (i == 0) {
                    hd2Var.d(i3 - 1);
                } else {
                    hd2Var.d(i3 + 1);
                }
            }
        }
    }

    public final void e(int i) {
        int i2 = this.o;
        this.o = i;
        if ((i2 == 0) != (i == 0)) {
            dd2 dd2VarW = this.a.w();
            hd2 hd2Var = dd2VarW != null ? dd2VarW.F : null;
            if (hd2Var != null) {
                int i3 = hd2Var.o;
                if (i == 0) {
                    hd2Var.e(i3 - 1);
                } else {
                    hd2Var.e(i3 + 1);
                }
            }
        }
    }

    public final void f(boolean z) {
        if (this.k != z) {
            this.k = z;
            if (z && !this.j) {
                d(this.l + 1);
            } else {
                if (z || this.j) {
                    return;
                }
                d(this.l - 1);
            }
        }
    }

    public final void g(boolean z) {
        if (this.j != z) {
            this.j = z;
            if (z && !this.k) {
                d(this.l + 1);
            } else {
                if (z || this.k) {
                    return;
                }
                d(this.l - 1);
            }
        }
    }

    public final void h(boolean z) {
        if (this.n != z) {
            this.n = z;
            if (z && !this.m) {
                e(this.o + 1);
            } else {
                if (z || this.m) {
                    return;
                }
                e(this.o - 1);
            }
        }
    }

    public final void i(boolean z) {
        if (this.m != z) {
            this.m = z;
            if (z && !this.n) {
                e(this.o + 1);
            } else {
                if (z || this.n) {
                    return;
                }
                e(this.o - 1);
            }
        }
    }

    public final void j() {
        ns2 ns2Var = this.p;
        hd2 hd2Var = ns2Var.f;
        Object obj = ns2Var.s;
        dd2 dd2Var = this.a;
        if ((obj != null || hd2Var.a().B() != null) && ns2Var.r) {
            ns2Var.r = false;
            ns2Var.s = hd2Var.a().B();
            dd2 dd2VarW = dd2Var.w();
            if (dd2VarW != null) {
                dd2.X(dd2VarW, false, 7);
            }
        }
        jp2 jp2Var = this.q;
        if (jp2Var != null) {
            hd2 hd2Var2 = jp2Var.f;
            if (jp2Var.y == null) {
                fp2 fp2VarZ0 = hd2Var2.a().Z0();
                fp2VarZ0.getClass();
                if (fp2VarZ0.u.B() == null) {
                    return;
                }
            }
            if (jp2Var.x) {
                jp2Var.x = false;
                fp2 fp2VarZ1 = hd2Var2.a().Z0();
                fp2VarZ1.getClass();
                jp2Var.y = fp2VarZ1.u.B();
                if (my.N(dd2Var)) {
                    dd2 dd2VarW2 = dd2Var.w();
                    if (dd2VarW2 != null) {
                        dd2.X(dd2VarW2, false, 7);
                        return;
                    }
                    return;
                }
                dd2 dd2VarW3 = dd2Var.w();
                if (dd2VarW3 != null) {
                    dd2.V(dd2VarW3, false, 7);
                }
            }
        }
    }
}
