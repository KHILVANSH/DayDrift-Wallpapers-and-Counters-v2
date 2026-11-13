package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class l12 extends u33 {
    public static final ge e0;
    public final no4 c0;
    public k12 d0;

    static {
        ge geVarE = r36.e();
        int i = w60.l;
        geVarE.v(w60.d);
        geVarE.C(1.0f);
        geVarE.D(1);
        e0 = geVarE;
    }

    public l12(dd2 dd2Var) {
        super(dd2Var);
        no4 no4Var = new no4();
        no4Var.d = 0;
        this.c0 = no4Var;
        no4Var.h = this;
        this.d0 = dd2Var.h != null ? new k12(this) : null;
    }

    @Override // defpackage.ks2
    public final int R(int i) {
        o12 o12VarV = this.u.v();
        os2 os2VarS = o12VarV.s();
        dd2 dd2Var = (dd2) o12VarV.b;
        return os2VarS.e((u33) dd2Var.E.e, dd2Var.n(), i);
    }

    @Override // defpackage.u33
    public final void W0() {
        if (this.d0 == null) {
            this.d0 = new k12(this);
        }
    }

    @Override // defpackage.u33
    public final fp2 Z0() {
        return this.d0;
    }

    @Override // defpackage.u33
    public final ev2 b1() {
        return this.c0;
    }

    @Override // defpackage.ks2
    public final int c(int i) {
        o12 o12VarV = this.u.v();
        os2 os2VarS = o12VarV.s();
        dd2 dd2Var = (dd2) o12VarV.b;
        return os2VarS.d((u33) dd2Var.E.e, dd2Var.n(), i);
    }

    @Override // defpackage.ph3
    public final void e0(long j, float f, nk1 nk1Var) {
        s1(j, f, nk1Var, null);
        if (this.n) {
            return;
        }
        this.u.F.p.B0();
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0036  */
    /* JADX WARN: Code duplicated, block: B:18:0x0043  */
    /* JADX WARN: Code duplicated, block: B:20:0x004e  */
    /* JADX WARN: Code duplicated, block: B:22:0x0061  */
    /* JADX WARN: Code duplicated, block: B:33:0x0073 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:34:0x0073 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:38:? A[RETURN, SYNTHETIC] */
    @Override // defpackage.u33
    public final void i1(t33 t33Var, long j, os1 os1Var, int i, boolean z) {
        int i2;
        boolean z2;
        Object[] objArr;
        int i3;
        dd2 dd2Var;
        long jA;
        dd2 dd2Var2 = this.u;
        boolean z3 = false;
        if (t33Var.j(dd2Var2)) {
            if (!D1(j)) {
                i2 = i;
                if (i2 == 1 && (Float.floatToRawIntBits(T0(j, a1())) & Integer.MAX_VALUE) < 2139095040) {
                    z2 = false;
                }
                if (z3) {
                    int i4 = os1Var.c;
                    xy2 xy2VarA = dd2Var2.A();
                    objArr = xy2VarA.a;
                    i3 = xy2VarA.c - 1;
                    while (i3 >= 0) {
                        dd2Var = (dd2) objArr[i3];
                        if (dd2Var.K()) {
                            t33Var.h(dd2Var, j, os1Var, i2, z2);
                            jA = os1Var.a();
                            if (gc6.t(jA) >= 0.0f && gc6.B(jA) && !gc6.A(jA) && !t33Var.i(os1Var, dd2Var)) {
                                break;
                            }
                        }
                        i3--;
                        i2 = i;
                    }
                    os1Var.c = i4;
                }
            }
            i2 = i;
            z2 = z;
            z3 = true;
            if (z3) {
                int i5 = os1Var.c;
                xy2 xy2VarA2 = dd2Var2.A();
                objArr = xy2VarA2.a;
                i3 = xy2VarA2.c - 1;
                while (i3 >= 0) {
                    dd2Var = (dd2) objArr[i3];
                    if (dd2Var.K()) {
                        t33Var.h(dd2Var, j, os1Var, i2, z2);
                        jA = os1Var.a();
                        if (gc6.t(jA) >= 0.0f) {
                            continue;
                        }
                    }
                    i3--;
                    i2 = i;
                }
                os1Var.c = i5;
            }
        }
        i2 = i;
        z2 = z;
        if (z3) {
            int i6 = os1Var.c;
            xy2 xy2VarA3 = dd2Var2.A();
            objArr = xy2VarA3.a;
            i3 = xy2VarA3.c - 1;
            while (i3 >= 0) {
                dd2Var = (dd2) objArr[i3];
                if (dd2Var.K()) {
                    t33Var.h(dd2Var, j, os1Var, i2, z2);
                    jA = os1Var.a();
                    if (gc6.t(jA) >= 0.0f) {
                        continue;
                    }
                }
                i3--;
                i2 = i;
            }
            os1Var.c = i6;
        }
    }

    @Override // defpackage.ks2
    public final int n(int i) {
        o12 o12VarV = this.u.v();
        os2 os2VarS = o12VarV.s();
        dd2 dd2Var = (dd2) o12VarV.b;
        return os2VarS.c((u33) dd2Var.E.e, dd2Var.n(), i);
    }

    @Override // defpackage.ks2
    public final int t(int i) {
        o12 o12VarV = this.u.v();
        os2 os2VarS = o12VarV.s();
        dd2 dd2Var = (dd2) o12VarV.b;
        return os2VarS.a((u33) dd2Var.E.e, dd2Var.n(), i);
    }

    @Override // defpackage.dp2
    public final int u0(x9 x9Var) {
        k12 k12Var = this.d0;
        if (k12Var != null) {
            return k12Var.u0(x9Var);
        }
        ns2 ns2Var = this.u.F.p;
        ed2 ed2Var = ns2Var.y;
        if (!ns2Var.m) {
            if (ns2Var.f.d == zc2.a) {
                ed2Var.f = true;
                if (ed2Var.b) {
                    ns2Var.w = true;
                    ns2Var.x = true;
                }
            } else {
                ed2Var.g = true;
            }
        }
        l12 l12VarF = ns2Var.f();
        boolean z = l12VarF.o;
        l12VarF.o = true;
        ns2Var.H();
        l12VarF.o = z;
        Integer num = (Integer) ed2Var.i.get(x9Var);
        if (num != null) {
            return num.intValue();
        }
        return Integer.MIN_VALUE;
    }

    @Override // defpackage.ks2
    public final ph3 x(long j) {
        p0(j);
        dd2 dd2Var = this.u;
        xy2 xy2VarB = dd2Var.B();
        Object[] objArr = xy2VarB.a;
        int i = xy2VarB.c;
        for (int i2 = 0; i2 < i; i2++) {
            ((dd2) objArr[i2]).F.p.l = bd2.c;
        }
        v1(dd2Var.v.b(this, dd2Var.n(), j));
        m1();
        return this;
    }
}
