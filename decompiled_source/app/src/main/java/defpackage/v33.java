package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class v33 {
    public static final zx2 a;

    static {
        zx2 zx2Var = h53.a;
        a = new zx2();
    }

    public static final void a(ev2 ev2Var, int i, int i2) {
        if (!(ev2Var instanceof ft0)) {
            b(ev2Var, i & ev2Var.c, i2);
            return;
        }
        ft0 ft0Var = (ft0) ev2Var;
        int i3 = ft0Var.o;
        b(ev2Var, i3 & i, i2);
        int i4 = (~i3) & i;
        for (ev2 ev2Var2 = ft0Var.p; ev2Var2 != null; ev2Var2 = ev2Var2.f) {
            a(ev2Var2, i4, i2);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void b(ev2 ev2Var, int i, int i2) {
        if (i2 != 0 || ev2Var.G0()) {
            if ((i & 2) != 0 && (ev2Var instanceof tc2)) {
                ky.y((tc2) ev2Var);
                if (i2 == 2) {
                    rr3.U(ev2Var, 2).o1();
                }
            }
            if ((i & 128) != 0 && i2 != 2) {
                rr3.W(ev2Var).G();
            }
            if ((4194304 & i) != 0 && i2 != 2) {
                rr3.W(ev2Var).W(false);
            }
            if ((i & 256) != 0 && (ev2Var instanceof jo1)) {
                if (i2 == 1) {
                    dd2 dd2VarW = rr3.W(ev2Var);
                    dd2VarW.c0(dd2VarW.M + 1);
                } else if (i2 == 2) {
                    dd2 dd2VarW2 = rr3.W(ev2Var);
                    dd2VarW2.c0(dd2VarW2.M - 1);
                }
                if (i2 != 2) {
                    dd2 dd2VarW3 = rr3.W(ev2Var);
                    if (dd2VarW3.M != 0 && !dd2VarW3.q() && !dd2VarW3.s() && !dd2VarW3.L) {
                        qb qbVar = (qb) gd2.a(dd2VarW3);
                        vp3 vp3Var = (vp3) qbVar.P.f;
                        if (dd2VarW3.M > 0) {
                            ((xy2) vp3Var.b).b(dd2VarW3);
                            dd2VarW3.L = true;
                        }
                        qbVar.H(null);
                    }
                }
            }
            if ((i & 4) != 0 && (ev2Var instanceof yz0)) {
                l4.t((yz0) ev2Var);
            }
            if ((i & 8) != 0 && (ev2Var instanceof v74)) {
                rr3.W(ev2Var).q = true;
            }
            if ((i & 64) != 0 && (ev2Var instanceof je3)) {
                hd2 hd2Var = rr3.W((je3) ev2Var).F;
                hd2Var.p.r = true;
                jp2 jp2Var = hd2Var.q;
                if (jp2Var != null) {
                    jp2Var.x = true;
                }
            }
            if ((i & 2048) != 0 && (ev2Var instanceof lr)) {
                dv2 dv2Var = ((lr) ev2Var).o;
                f12.b("applyFocusProperties called on wrong node");
                dv2Var.getClass();
                ci5.r();
                return;
            }
            if ((i & 4096) != 0 && (ev2Var instanceof fh1)) {
                fh1 fh1Var = (fh1) ev2Var;
                jh1 jh1Var = ((oh1) ((qb) rr3.X(fh1Var)).getFocusOwner()).d;
                if (jh1Var.d.a(fh1Var)) {
                    jh1Var.a();
                }
            }
            if ((i & 2097152) != 0 && (ev2Var instanceof p02) && i2 == 2) {
                ((p02) ev2Var).c0();
            }
        }
    }

    public static final void c(ev2 ev2Var) {
        if (!ev2Var.n) {
            f12.b("autoInvalidateUpdatedNode called on unattached node");
        }
        a(ev2Var, -1, 0);
    }

    public static final int d(dv2 dv2Var) {
        int i = dv2Var instanceof rc2 ? 3 : 1;
        if (dv2Var instanceof xz0) {
            i |= 4;
        }
        if (dv2Var instanceof t74) {
            i |= 8;
        }
        if (dv2Var instanceof iv2) {
            i |= 32;
        }
        if (dv2Var instanceof ie3) {
            i |= 64;
        }
        return dv2Var instanceof yw ? 524288 | i : i;
    }

    public static final int e(ev2 ev2Var) {
        int i = ev2Var.c;
        if (i != 0) {
            return i;
        }
        Class<?> cls = ev2Var.getClass();
        zx2 zx2Var = a;
        int iD = zx2Var.d(cls);
        if (iD >= 0) {
            return zx2Var.c[iD];
        }
        int i2 = ev2Var instanceof tc2 ? 3 : 1;
        if (ev2Var instanceof yz0) {
            i2 |= 4;
        }
        if (ev2Var instanceof v74) {
            i2 |= 8;
        }
        if (ev2Var instanceof qj3) {
            i2 |= 16;
        }
        if (ev2Var instanceof hv2) {
            i2 |= 32;
        }
        if (ev2Var instanceof je3) {
            i2 |= 64;
        }
        if (ev2Var instanceof dc2) {
            i2 |= 4194432;
        } else if (ev2Var instanceof ss2) {
            i2 |= 128;
        }
        if (ev2Var instanceof jo1) {
            i2 |= 256;
        }
        if (ev2Var instanceof yh1) {
            i2 |= 1024;
        }
        if (ev2Var instanceof lr) {
            i2 |= 2048;
        }
        if (ev2Var instanceof fh1) {
            i2 |= 4096;
        }
        if (ev2Var instanceof ea2) {
            i2 |= 8192;
        }
        if (ev2Var instanceof kb) {
            i2 |= 16384;
        }
        if (ev2Var instanceof gc0) {
            i2 |= 32768;
        }
        if (ev2Var instanceof ey4) {
            i2 |= 262144;
        }
        if (ev2Var instanceof yw) {
            i2 |= 524288;
        }
        if (ev2Var instanceof yh1) {
            i2 |= 1048576;
        }
        if (ev2Var instanceof p02) {
            i2 |= 2097152;
        }
        if (ev2Var instanceof ag2) {
            i2 |= 8388608;
        }
        zx2Var.g(i2, cls);
        return i2;
    }

    public static final int f(ev2 ev2Var) {
        if (!(ev2Var instanceof ft0)) {
            return e(ev2Var);
        }
        ft0 ft0Var = (ft0) ev2Var;
        int iF = ft0Var.o;
        for (ev2 ev2Var2 = ft0Var.p; ev2Var2 != null; ev2Var2 = ev2Var2.f) {
            iF |= f(ev2Var2);
        }
        return iF;
    }

    public static final boolean g(int i) {
        return ((i & 128) != 0) | ((i & 4194304) != 0);
    }
}
