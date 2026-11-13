package defpackage;

import android.view.KeyEvent;
import android.view.ViewGroup;
import android.view.ViewParent;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class a0 extends ft0 implements qj3, ea2, v74, gc0, w53, p02, ym1 {
    public String A = "idle";
    public et0 B;
    public xm3 C;
    public pv1 D;
    public final tx2 E;
    public long F;
    public xm3 G;
    public ox2 H;
    public boolean I;
    public p62 J;
    public ox2 q;
    public f02 r;
    public boolean s;
    public String t;
    public oy3 u;
    public boolean v;
    public lk1 w;
    public final ci1 x;
    public f02 y;
    public zm1 z;

    public a0(ox2 ox2Var, f02 f02Var, boolean z, boolean z2, String str, oy3 oy3Var, lk1 lk1Var) {
        this.q = ox2Var;
        this.r = f02Var;
        this.s = z;
        this.t = str;
        this.u = oy3Var;
        this.v = z2;
        this.w = lk1Var;
        this.x = new ci1(ox2Var, 0, new t(1, this, a0.class, "onFocusChange", "onFocusChange(Z)V", 0, (byte) 0));
        int i = no2.a;
        this.E = new tx2(6);
        this.F = 0L;
        ox2 ox2Var2 = this.q;
        this.H = ox2Var2;
        this.I = ox2Var2 == null;
    }

    /* JADX WARN: Code duplicated, block: B:32:0x0077 A[RETURN] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // defpackage.ea2
    public final boolean A(KeyEvent keyEvent) {
        boolean z;
        c1();
        long jO = sx6.o(keyEvent);
        boolean z2 = this.v;
        byte b = 3;
        uf0 uf0Var = null;
        tx2 tx2Var = this.E;
        if (z2) {
            byte b2 = 2;
            if (sx6.r(keyEvent) == 2 && gc6.z(keyEvent)) {
                if (tx2Var.b(jO)) {
                    z = false;
                } else {
                    xm3 xm3Var = new xm3(this.F);
                    tx2Var.g(jO, xm3Var);
                    if (this.q != null) {
                        my.Q(F0(), null, null, new y(this, xm3Var, uf0Var, b2), 3);
                    }
                    z = true;
                }
                if (e1(keyEvent) || z) {
                    return true;
                }
                return false;
            }
        }
        if (this.v && sx6.r(keyEvent) == 1 && gc6.z(keyEvent)) {
            xm3 xm3Var2 = (xm3) tx2Var.f(jO);
            if (xm3Var2 != null) {
                if (this.q != null) {
                    my.Q(F0(), null, null, new y(this, xm3Var2, uf0Var, b), 3);
                }
                f1(keyEvent);
            }
            if (xm3Var2 != null) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.v74
    public final void A0(e84 e84Var) {
        oy3 oy3Var = this.u;
        if (oy3Var != null) {
            c84.h(e84Var, oy3Var.a);
        }
        String str = this.t;
        q qVar = new q(this, (byte) 1);
        t92[] t92VarArr = c84.a;
        e84Var.a(r74.b, new k2(str, qVar));
        if (this.v) {
            this.x.A0(e84Var);
        } else {
            e84Var.a(b84.j, o25.a);
        }
        U0(e84Var);
    }

    @Override // defpackage.v74
    public final boolean B0() {
        return true;
    }

    @Override // defpackage.ev2
    public final boolean G0() {
        return false;
    }

    @Override // defpackage.ev2
    public final void J0() {
        i0();
        if (!this.I) {
            c1();
        }
        if (this.v) {
            R0(this.x);
        }
    }

    @Override // defpackage.ev2
    public final void K0() {
        W0();
        if (this.H == null) {
            this.q = null;
        }
        et0 et0Var = this.B;
        if (et0Var != null) {
            S0(et0Var);
        }
        this.B = null;
        zm1 zm1Var = this.z;
        if (zm1Var != null) {
            S0(zm1Var);
        }
        this.z = null;
    }

    @Override // defpackage.ym1
    public final String L() {
        return this.A;
    }

    public final boolean V0() {
        qt3 qt3Var = new qt3();
        b66.W(this, zm1.p, new x71(new db(qt3Var, (byte) 1), (byte) 8));
        if (qt3Var.a == null) {
            int i = w40.b;
            ViewParent parent = vy3.M(this).getParent();
            while (parent != null && (parent instanceof ViewGroup)) {
                ViewGroup viewGroup = (ViewGroup) parent;
                if (!viewGroup.shouldDelayChildPressedState()) {
                    parent = viewGroup.getParent();
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0071 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:26:0x0073 A[LOOP:0: B:16:0x0037->B:26:0x0073, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:30:0x0076 A[EDGE_INSN: B:30:0x0076->B:27:0x0076 BREAK  A[LOOP:0: B:16:0x0037->B:26:0x0073], SYNTHETIC] */
    public final void W0() {
        ox2 ox2Var = this.q;
        tx2 tx2Var = this.E;
        if (ox2Var != null) {
            xm3 xm3Var = this.C;
            if (xm3Var != null) {
                ox2Var.b(new wm3(xm3Var));
            }
            xm3 xm3Var2 = this.G;
            if (xm3Var2 != null) {
                ox2Var.b(new wm3(xm3Var2));
            }
            pv1 pv1Var = this.D;
            if (pv1Var != null) {
                ox2Var.b(new qv1(pv1Var));
            }
            Object[] objArr = tx2Var.c;
            long[] jArr = tx2Var.a;
            int length = jArr.length - 2;
            if (length >= 0) {
                int i = 0;
                while (true) {
                    long j = jArr[i];
                    if ((((~j) << 7) & j & (-9187201950435737472L)) == -9187201950435737472L) {
                        if (i != length) {
                            break;
                            break;
                        }
                        i++;
                    } else {
                        int i2 = 8 - ((~(i - length)) >>> 31);
                        for (int i3 = 0; i3 < i2; i3++) {
                            if ((255 & j) < 128) {
                                ox2Var.b(new wm3((xm3) objArr[(i << 3) + i3]));
                            }
                            j >>= 8;
                        }
                        if (i2 != 8) {
                            break;
                        } else if (i != length) {
                            break;
                        } else {
                            i++;
                        }
                    }
                }
            }
        }
        this.C = null;
        this.G = null;
        this.D = null;
        tx2Var.a();
    }

    public final long X0(long j) {
        long jW0 = rr3.W(this).x.w0(((q85) l4.l(this, oc0.t)).d());
        float fMax = Math.max(0.0f, Float.intBitsToFloat((int) (jW0 >> 32)) - ((int) (j >> 32))) / 2.0f;
        return (((long) Float.floatToRawIntBits(Math.max(0.0f, Float.intBitsToFloat((int) (jW0 & 4294967295L)) - ((int) (j & 4294967295L))) / 2.0f)) & 4294967295L) | (Float.floatToRawIntBits(fMax) << 32);
    }

    public final void Y0(boolean z) {
        ox2 ox2Var = this.q;
        if (ox2Var != null) {
            p62 p62Var = this.J;
            uf0 uf0Var = null;
            if (p62Var == null || !p62Var.e()) {
                xm3 xm3Var = z ? this.G : this.C;
                if (xm3Var != null) {
                    wm3 wm3Var = new wm3(xm3Var);
                    p62 p62Var2 = (p62) ((sf0) F0()).a.get(ha.x);
                    my.Q(F0(), null, null, new u((Object) ox2Var, (Object) wm3Var, (Object) (p62Var2 != null ? p62Var2.I(new r(ox2Var, wm3Var, (byte) 0)) : null), uf0Var, (byte) 0), 3);
                }
            } else {
                p62 p62Var3 = this.J;
                if (p62Var3 != null) {
                    p62Var3.h(null);
                }
            }
            if (z) {
                this.G = null;
            } else {
                this.C = null;
            }
        }
    }

    public final void Z0(long j, boolean z) {
        ox2 ox2Var = this.q;
        if (ox2Var != null) {
            p62 p62Var = this.J;
            if (p62Var == null || !p62Var.e()) {
                xm3 xm3Var = z ? this.G : this.C;
                if (xm3Var != null) {
                    my.Q(F0(), null, null, new w(xm3Var, ox2Var, null), 3);
                }
            } else {
                p62Var.h(null);
                my.Q(F0(), null, null, new v((Object) p62Var, j, ox2Var, (uf0) null, (byte) 0), 3);
            }
            if (z) {
                this.G = null;
            } else {
                this.C = null;
            }
        }
    }

    public final void a1(h02 h02Var) {
        ox2 ox2Var = this.q;
        if (ox2Var != null) {
            xm3 xm3Var = new xm3(h02Var.c);
            uf0 uf0Var = null;
            if (V0()) {
                this.J = my.Q(F0(), null, null, new x(ox2Var, xm3Var, this, uf0Var, (byte) 0), 3);
            } else {
                this.G = xm3Var;
                my.Q(F0(), null, null, new w(ox2Var, xm3Var, uf0Var, (byte) 1), 3);
            }
        }
    }

    public final void b1(nj3 nj3Var) {
        ox2 ox2Var = this.q;
        if (ox2Var != null) {
            xm3 xm3Var = new xm3(nj3Var.c);
            uf0 uf0Var = null;
            if (V0()) {
                this.J = my.Q(F0(), null, null, new x(ox2Var, xm3Var, this, uf0Var, (byte) 1), 3);
            } else {
                this.C = xm3Var;
                my.Q(F0(), null, null, new w(ox2Var, xm3Var, uf0Var, (byte) 2), 3);
            }
        }
    }

    public final void c1() {
        if (this.B != null) {
            return;
        }
        f02 f02Var = this.s ? this.y : this.r;
        if (f02Var != null) {
            ox2 ox2Var = this.q;
            if (ox2Var == null) {
                ox2Var = new ox2();
                this.q = ox2Var;
            }
            this.x.W0(ox2Var);
            ox2 ox2Var2 = this.q;
            ox2Var2.getClass();
            et0 et0VarA = f02Var.a(ox2Var2);
            R0(et0VarA);
            this.B = et0VarA;
        }
    }

    public boolean e1(KeyEvent keyEvent) {
        return false;
    }

    public void f1(KeyEvent keyEvent) {
        g1();
    }

    public final void g1() {
        ah4 ah4Var = (ah4) l4.l(this, oc0.v);
        if (ah4Var != null) {
            ah4Var.a();
        }
        this.w.invoke();
    }

    public final void h1(ox2 ox2Var, f02 f02Var, boolean z, boolean z2, String str, oy3 oy3Var, lk1 lk1Var) {
        boolean z3;
        boolean z4;
        et0 et0Var;
        boolean z5 = true;
        if (u42.j(this.H, ox2Var)) {
            z3 = false;
        } else {
            W0();
            this.H = ox2Var;
            this.q = ox2Var;
            z3 = true;
        }
        if (!u42.j(this.r, f02Var)) {
            this.r = f02Var;
            z3 = true;
        }
        if (this.s != z) {
            this.s = z;
            if (z) {
                i0();
            }
            z3 = true;
        }
        boolean z6 = this.v;
        ci1 ci1Var = this.x;
        if (z6 != z2) {
            if (z2) {
                R0(ci1Var);
            } else {
                S0(ci1Var);
                W0();
            }
            sp5.z(this);
            if (!z2) {
                et0 et0Var2 = this.z;
                if (et0Var2 != null) {
                    S0(et0Var2);
                }
                this.z = null;
                this.A = "idle";
            }
            this.v = z2;
        }
        if (!u42.j(this.t, str)) {
            this.t = str;
            sp5.z(this);
        }
        if (!u42.j(this.u, oy3Var)) {
            this.u = oy3Var;
            sp5.z(this);
        }
        this.w = lk1Var;
        boolean z7 = this.I;
        ox2 ox2Var2 = this.H;
        if (z7 == (ox2Var2 == null)) {
            z5 = z3;
            z4 = z7;
        } else {
            z4 = ox2Var2 == null;
            this.I = z4;
            if (z4 || this.B != null) {
                z7 = z4;
                z5 = z3;
                z4 = z7;
            }
        }
        if (z5 && ((et0Var = this.B) != null || !z4)) {
            if (et0Var != null) {
                S0(et0Var);
            }
            this.B = null;
            c1();
        }
        ci1Var.W0(this.q);
    }

    @Override // defpackage.w53
    public final void i0() {
        if (this.s) {
            ml6.C(this, new q(this, (byte) 0));
        }
    }

    @Override // defpackage.ea2
    public final boolean j(KeyEvent keyEvent) {
        return false;
    }

    @Override // defpackage.qj3
    public void v(gj3 gj3Var, hj3 hj3Var, long j) {
        long jQ = t42.q(j);
        this.F = (((long) Float.floatToRawIntBits((int) (jQ & 4294967295L))) & 4294967295L) | (Float.floatToRawIntBits((int) (jQ >> 32)) << 32);
        c1();
        if (this.v) {
            if (this.z == null) {
                zm1 zm1Var = new zm1(this);
                R0(zm1Var);
                this.z = zm1Var;
            }
            if (hj3Var == hj3.b) {
                int i = gj3Var.f;
                uf0 uf0Var = null;
                if (i == 4) {
                    my.Q(F0(), null, null, new z(this, uf0Var, (byte) 0), 3);
                } else if (i == 5) {
                    my.Q(F0(), null, null, new z(this, uf0Var, (byte) 1), 3);
                }
            }
        }
    }

    public void d1() {
    }

    public void U0(e84 e84Var) {
    }
}
