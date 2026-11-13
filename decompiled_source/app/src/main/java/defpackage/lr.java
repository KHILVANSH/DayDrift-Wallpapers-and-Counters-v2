package defpackage;

import java.util.HashSet;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class lr extends ev2 implements tc2, yz0, v74, qj3, hv2, je3, dc2, jo1, fh1, sh1, jb3, ly {
    public dv2 o;
    public kr p;
    public HashSet q;

    @Override // defpackage.v74
    public final void A0(e84 e84Var) {
        dv2 dv2Var = this.o;
        dv2Var.getClass();
        s74 s74VarG = ((t74) dv2Var).g();
        e84Var.getClass();
        s74 s74Var = (s74) e84Var;
        ny2 ny2Var = s74Var.a;
        if (s74VarG.c) {
            s74Var.c = true;
        }
        if (s74VarG.d) {
            s74Var.d = true;
        }
        ny2 ny2Var2 = s74VarG.a;
        Object[] objArr = ny2Var2.b;
        Object[] objArr2 = ny2Var2.c;
        long[] jArr = ny2Var2.a;
        int length = jArr.length - 2;
        if (length < 0) {
            return;
        }
        int i = 0;
        while (true) {
            long j = jArr[i];
            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                int i2 = 8 - ((~(i - length)) >>> 31);
                for (int i3 = 0; i3 < i2; i3++) {
                    if ((255 & j) < 128) {
                        int i4 = (i << 3) + i3;
                        Object obj = objArr[i4];
                        Object obj2 = objArr2[i4];
                        d84 d84Var = (d84) obj;
                        if (!ny2Var.b(d84Var)) {
                            ny2Var.n(d84Var, obj2);
                        } else if (obj2 instanceof k2) {
                            Object objG = ny2Var.g(d84Var);
                            objG.getClass();
                            k2 k2Var = (k2) objG;
                            String str = k2Var.a;
                            if (str == null) {
                                str = ((k2) obj2).a;
                            }
                            xk1 xk1Var = k2Var.b;
                            if (xk1Var == null) {
                                xk1Var = ((k2) obj2).b;
                            }
                            ny2Var.n(d84Var, new k2(str, xk1Var));
                        }
                    }
                    j >>= 8;
                }
                if (i2 != 8) {
                    return;
                }
            }
            if (i == length) {
                return;
            } else {
                i++;
            }
        }
    }

    @Override // defpackage.fh1
    public final void B(xh1 xh1Var) {
        dv2 dv2Var = this.o;
        f12.b("onFocusEvent called on wrong node");
        dv2Var.getClass();
        throw new ClassCastException();
    }

    @Override // defpackage.qj3
    public final void D() {
        this.o.getClass();
        throw new ClassCastException();
    }

    @Override // defpackage.yz0
    public final void I() {
        l4.t(this);
    }

    @Override // defpackage.qj3
    public final boolean J() {
        this.o.getClass();
        throw new ClassCastException();
    }

    @Override // defpackage.ev2
    public final void J0() {
        R0(true);
    }

    @Override // defpackage.ev2
    public final void K0() {
        S0();
    }

    @Override // defpackage.hv2
    public final ee6 R() {
        kr krVar = this.p;
        return krVar != null ? krVar : n51.l;
    }

    public final void R0(boolean z) {
        if (!this.n) {
            f12.b("initializeModifier called on unattached node");
        }
        dv2 dv2Var = this.o;
        if ((this.c & 32) != 0 && (dv2Var instanceof iv2)) {
            iv2 iv2Var = (iv2) dv2Var;
            iq3 iq3Var = cw.d;
            kr krVar = this.p;
            if (krVar == null || !krVar.o(iq3Var)) {
                kr krVar2 = new kr((byte) 21);
                krVar2.l = iv2Var;
                this.p = krVar2;
                no4 no4Var = (no4) rr3.W(this).E.f;
                no4Var.getClass();
                if (no4Var.o) {
                    gv2 modifierLocalManager = ((qb) rr3.X(this)).getModifierLocalManager();
                    dy2 dy2Var = modifierLocalManager.b;
                    if (dy2Var == null) {
                        dy2Var = new dy2();
                        modifierLocalManager.b = dy2Var;
                    }
                    dy2Var.a(this);
                    dy2 dy2Var2 = modifierLocalManager.c;
                    if (dy2Var2 == null) {
                        dy2Var2 = new dy2();
                        modifierLocalManager.c = dy2Var2;
                    }
                    dy2Var2.a(iq3Var);
                    modifierLocalManager.a();
                }
            } else {
                krVar.l = iv2Var;
                gv2 modifierLocalManager2 = ((qb) rr3.X(this)).getModifierLocalManager();
                dy2 dy2Var3 = modifierLocalManager2.b;
                if (dy2Var3 == null) {
                    dy2Var3 = new dy2();
                    modifierLocalManager2.b = dy2Var3;
                }
                dy2Var3.a(this);
                dy2 dy2Var4 = modifierLocalManager2.c;
                if (dy2Var4 == null) {
                    dy2Var4 = new dy2();
                    modifierLocalManager2.c = dy2Var4;
                }
                dy2Var4.a(iq3Var);
                modifierLocalManager2.a();
            }
        }
        if ((this.c & 4) != 0 && !z) {
            rr3.U(this, 2).j1();
        }
        if ((this.c & 2) != 0) {
            no4 no4Var2 = (no4) rr3.W(this).E.f;
            no4Var2.getClass();
            if (no4Var2.o) {
                u33 u33Var = this.h;
                u33Var.getClass();
                ((vc2) u33Var).F1(this);
                hb3 hb3Var = u33Var.T;
                if (hb3Var != null) {
                    ((rp1) hb3Var).c();
                }
            }
            if (!z) {
                rr3.U(this, 2).j1();
                rr3.W(this).G();
            }
        }
        if (dv2Var instanceof mf2) {
            mf2 mf2Var = (mf2) dv2Var;
            dd2 dd2VarW = rr3.W(this);
            switch (mf2Var.a) {
                case 0:
                    ((pf2) mf2Var.b).j = dd2VarW;
                    break;
                case 1:
                    ((ai2) mf2Var.b).l = dd2VarW;
                    break;
                case 2:
                    ((wi2) mf2Var.b).h = dd2VarW;
                    break;
                default:
                    ((sc3) mf2Var.b).x.setValue(dd2VarW);
                    break;
            }
        }
        if ((this.c & 8) != 0) {
            ((qb) rr3.X(this)).A();
        }
    }

    public final void S0() {
        if (!this.n) {
            f12.b("unInitializeModifier called on unattached node");
        }
        dv2 dv2Var = this.o;
        if ((this.c & 32) != 0 && (dv2Var instanceof iv2)) {
            gv2 modifierLocalManager = ((qb) rr3.X(this)).getModifierLocalManager();
            iq3 iq3Var = cw.d;
            dy2 dy2Var = modifierLocalManager.d;
            if (dy2Var == null) {
                dy2Var = new dy2();
                modifierLocalManager.d = dy2Var;
            }
            dy2Var.a(rr3.W(this));
            dy2 dy2Var2 = modifierLocalManager.e;
            if (dy2Var2 == null) {
                dy2Var2 = new dy2();
                modifierLocalManager.e = dy2Var2;
            }
            dy2Var2.a(iq3Var);
            modifierLocalManager.a();
        }
        if ((this.c & 8) != 0) {
            ((qb) rr3.X(this)).A();
        }
    }

    public final void T0() {
        if (this.n) {
            this.q.clear();
            kb3 snapshotObserver = ((qb) rr3.X(this)).getSnapshotObserver();
            snapshotObserver.a.d(this, xi5.a, new se(this, (byte) 7));
        }
    }

    @Override // defpackage.tc2
    public final int U(dp2 dp2Var, ks2 ks2Var, int i) {
        dv2 dv2Var = this.o;
        dv2Var.getClass();
        return ((rc2) dv2Var).c(new a52(dp2Var, dp2Var.getLayoutDirection()), new lr0(ks2Var, ts2.b, us2.b, (byte) 1), ke0.b(0, i, 0, 0, 13)).getHeight();
    }

    @Override // defpackage.jo1
    public final void X(u33 u33Var) {
        this.o.getClass();
        throw new ClassCastException();
    }

    @Override // defpackage.ly
    public final bu0 a() {
        return rr3.W(this).x;
    }

    @Override // defpackage.tc2
    public final ps2 c(qs2 qs2Var, ks2 ks2Var, long j) {
        dv2 dv2Var = this.o;
        dv2Var.getClass();
        return ((rc2) dv2Var).c(qs2Var, ks2Var, j);
    }

    @Override // defpackage.ly
    public final long e() {
        return t42.W(rr3.U(this, 128).c);
    }

    @Override // defpackage.tc2
    public final int e0(dp2 dp2Var, ks2 ks2Var, int i) {
        dv2 dv2Var = this.o;
        dv2Var.getClass();
        return ((rc2) dv2Var).c(new a52(dp2Var, dp2Var.getLayoutDirection()), new lr0(ks2Var, ts2.a, us2.b, (byte) 1), ke0.b(0, i, 0, 0, 13)).getHeight();
    }

    @Override // defpackage.tc2
    public final int f(dp2 dp2Var, ks2 ks2Var, int i) {
        dv2 dv2Var = this.o;
        dv2Var.getClass();
        return ((rc2) dv2Var).c(new a52(dp2Var, dp2Var.getLayoutDirection()), new lr0(ks2Var, ts2.b, us2.a, (byte) 1), ke0.b(0, 0, 0, i, 7)).getWidth();
    }

    @Override // defpackage.ly
    public final ic2 getLayoutDirection() {
        return rr3.W(this).y;
    }

    @Override // defpackage.yz0
    public final void l0(fd2 fd2Var) {
        dv2 dv2Var = this.o;
        dv2Var.getClass();
        fd2Var.b();
    }

    @Override // defpackage.tc2
    public final int p0(dp2 dp2Var, ks2 ks2Var, int i) {
        dv2 dv2Var = this.o;
        dv2Var.getClass();
        return ((rc2) dv2Var).c(new a52(dp2Var, dp2Var.getLayoutDirection()), new lr0(ks2Var, ts2.a, us2.a, (byte) 1), ke0.b(0, 0, 0, i, 7)).getWidth();
    }

    @Override // defpackage.jb3
    public final boolean r() {
        return this.n;
    }

    @Override // defpackage.je3
    public final Object s(bu0 bu0Var, Object obj) {
        dv2 dv2Var = this.o;
        dv2Var.getClass();
        return ((ie3) dv2Var).f();
    }

    public final String toString() {
        return this.o.toString();
    }

    @Override // defpackage.qj3
    public final boolean u0() {
        this.o.getClass();
        throw new ClassCastException();
    }

    @Override // defpackage.qj3
    public final void v(gj3 gj3Var, hj3 hj3Var, long j) {
        this.o.getClass();
        throw new ClassCastException();
    }

    @Override // defpackage.et0
    public final void d() {
    }

    @Override // defpackage.dc2, defpackage.ss2
    public final void b(long j) {
    }

    @Override // defpackage.dc2
    public final void l(hc2 hc2Var) {
    }
}
