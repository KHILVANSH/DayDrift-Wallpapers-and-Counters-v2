package defpackage;

import android.os.Trace;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class yh1 extends ev2 implements gc0, w53, hv2, et0 {
    public final bl1 o;
    public boolean p;
    public boolean q;
    public final byte r;
    public j33 s;

    /* JADX WARN: Multi-variable type inference failed */
    public yh1(int i, bl1 bl1Var, int i2) {
        this.o = (i2 & 4) != 0 ? null : bl1Var;
        this.r = i;
    }

    public static boolean a1(yh1 yh1Var) {
        return yh1Var.Z0(7);
    }

    @Override // defpackage.ev2
    public final boolean G0() {
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0025  */
    @Override // defpackage.ev2
    public final void K0() {
        int iOrdinal = W0().ordinal();
        if (iOrdinal == 0) {
            oh1 oh1Var = (oh1) ((qb) rr3.X(this)).getFocusOwner();
            oh1Var.b(8, true, false);
            oh1Var.d.a();
        } else if (iOrdinal == 1) {
            ((qb) rr3.X(this)).getFocusOwner();
            oo5.R(this);
        } else if (iOrdinal == 2) {
            oh1 oh1Var2 = (oh1) ((qb) rr3.X(this)).getFocusOwner();
            oh1Var2.b(8, true, false);
            oh1Var2.d.a();
        } else if (iOrdinal != 3) {
            h.b();
            return;
        }
        j33 j33Var = this.s;
        if (j33Var != null) {
            j33Var.H();
        }
        this.s = null;
    }

    @Override // defpackage.ev2
    public final void L0() {
        if (W0().a()) {
            ((oh1) ((qb) rr3.X(this)).getFocusOwner()).b(8, true, true);
        }
    }

    /* JADX WARN: Code duplicated, block: B:165:0x027c  */
    /* JADX WARN: Code duplicated, block: B:167:0x0283 A[ADDED_TO_REGION, LOOP:9: B:167:0x0283->B:174:0x0295, LOOP_START, PHI: r14
  0x0283: PHI (r14v3 int) = (r14v2 int), (r14v4 int) binds: [B:166:0x0281, B:174:0x0295] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:168:0x0285  */
    /* JADX WARN: Code duplicated, block: B:171:0x0290 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:172:0x0292  */
    /* JADX WARN: Code duplicated, block: B:173:0x0294  */
    /* JADX WARN: Code duplicated, block: B:175:0x029b  */
    /* JADX WARN: Code duplicated, block: B:178:0x02a3  */
    /* JADX WARN: Code duplicated, block: B:182:0x02ae A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Code duplicated, block: B:216:0x0218 A[SYNTHETIC] */
    public final boolean R0() {
        xy2 xy2Var;
        int i;
        yh1 yh1Var;
        xh1 xh1Var;
        p33 p33Var;
        boolean z;
        p33 p33Var2;
        int iOrdinal = vm5.N(this).ordinal();
        if (iOrdinal == 0) {
            oh1 oh1Var = (oh1) ((qb) rr3.X(this)).getFocusOwner();
            yh1 yh1VarF = oh1Var.f();
            xh1 xh1VarW0 = W0();
            if (yh1VarF == this) {
                S0(xh1VarW0, xh1VarW0);
                return true;
            }
            if (yh1VarF != null || ((oh1) ((qb) rr3.X(this)).getFocusOwner()).a.F()) {
                if (yh1VarF != null) {
                    xy2Var = new xy2(new yh1[16]);
                    if (!yh1VarF.a.n) {
                        f12.b("visitAncestors called on an unattached node");
                    }
                    ev2 ev2Var = yh1VarF.a.e;
                    dd2 dd2VarW = rr3.W(yh1VarF);
                    while (dd2VarW != null) {
                        if ((((ev2) dd2VarW.E.g).d & 1024) != 0) {
                            while (ev2Var != null) {
                                if ((ev2Var.c & 1024) != 0) {
                                    ev2 ev2VarO = ev2Var;
                                    xy2 xy2Var2 = null;
                                    while (ev2VarO != null) {
                                        if (ev2VarO instanceof yh1) {
                                            xy2Var.b((yh1) ev2VarO);
                                        } else if ((ev2VarO.c & 1024) != 0 && (ev2VarO instanceof ft0)) {
                                            int i2 = 0;
                                            for (ev2 ev2Var2 = ((ft0) ev2VarO).p; ev2Var2 != null; ev2Var2 = ev2Var2.f) {
                                                if ((ev2Var2.c & 1024) != 0) {
                                                    i2++;
                                                    if (i2 == 1) {
                                                        ev2VarO = ev2Var2;
                                                    } else {
                                                        if (xy2Var2 == null) {
                                                            xy2Var2 = new xy2(new ev2[16]);
                                                        }
                                                        if (ev2VarO != null) {
                                                            xy2Var2.b(ev2VarO);
                                                            ev2VarO = null;
                                                        }
                                                        xy2Var2.b(ev2Var2);
                                                    }
                                                }
                                            }
                                            if (i2 == 1) {
                                            }
                                        }
                                        ev2VarO = rr3.O(xy2Var2);
                                    }
                                }
                                ev2Var = ev2Var.e;
                            }
                        }
                        dd2VarW = dd2VarW.w();
                        ev2Var = (dd2VarW == null || (p33Var2 = dd2VarW.E) == null) ? null : (no4) p33Var2.f;
                    }
                } else {
                    xy2Var = null;
                }
                Object[] objArr = new yh1[16];
                Object[] objArr2 = new yh1[16];
                if (!this.a.n) {
                    f12.b("visitAncestors called on an unattached node");
                }
                ev2 ev2Var3 = this.a.e;
                dd2 dd2VarW2 = rr3.W(this);
                int i3 = 0;
                int i4 = 0;
                boolean z2 = true;
                while (dd2VarW2 != null) {
                    if ((((ev2) dd2VarW2.E.g).d & 1024) != 0) {
                        while (ev2Var3 != null) {
                            if ((ev2Var3.c & 1024) != 0) {
                                ev2 ev2VarO2 = ev2Var3;
                                xy2 xy2Var3 = null;
                                while (ev2VarO2 != null) {
                                    if (ev2VarO2 instanceof yh1) {
                                        yh1 yh1Var2 = (yh1) ev2VarO2;
                                        if (u42.j(xy2Var != null ? Boolean.valueOf(xy2Var.k(yh1Var2)) : null, Boolean.TRUE)) {
                                            int i5 = i3 + 1;
                                            if (objArr.length < i5) {
                                                int length = objArr.length;
                                                Object[] objArr3 = new Object[Math.max(i5, length * 2)];
                                                System.arraycopy(objArr, 0, objArr3, 0, length);
                                                objArr = objArr3;
                                            }
                                            objArr[i3] = yh1Var2;
                                            i3 = i5;
                                        } else {
                                            oh1Var = oh1Var;
                                            int i6 = i4 + 1;
                                            if (objArr2.length < i6) {
                                                int length2 = objArr2.length;
                                                Object[] objArr4 = new Object[Math.max(i6, length2 * 2)];
                                                System.arraycopy(objArr2, 0, objArr4, 0, length2);
                                                objArr2 = objArr4;
                                            }
                                            objArr2[i4] = yh1Var2;
                                            i4 = i6;
                                        }
                                        if (yh1Var2 == yh1VarF) {
                                            z2 = false;
                                        }
                                        z = false;
                                    } else {
                                        oh1Var = oh1Var;
                                        z = true;
                                    }
                                    if (z && (ev2VarO2.c & 1024) != 0 && (ev2VarO2 instanceof ft0)) {
                                        int i7 = 0;
                                        for (ev2 ev2Var4 = ((ft0) ev2VarO2).p; ev2Var4 != null; ev2Var4 = ev2Var4.f) {
                                            if ((ev2Var4.c & 1024) != 0) {
                                                int i8 = i7 + 1;
                                                if (i8 == 1) {
                                                    ev2VarO2 = ev2Var4;
                                                    i8 = i8;
                                                } else {
                                                    xy2 xy2Var4 = xy2Var3 == null ? new xy2(new ev2[16]) : xy2Var3;
                                                    if (ev2VarO2 != null) {
                                                        xy2Var4.b(ev2VarO2);
                                                        ev2VarO2 = null;
                                                    }
                                                    xy2Var4.b(ev2Var4);
                                                    xy2Var3 = xy2Var4;
                                                }
                                                i7 = i8;
                                            }
                                        }
                                        if (i7 != 1) {
                                            ev2VarO2 = rr3.O(xy2Var3);
                                        }
                                    } else {
                                        ev2VarO2 = rr3.O(xy2Var3);
                                    }
                                }
                            }
                            ev2Var3 = ev2Var3.e;
                            oh1Var = oh1Var;
                        }
                    }
                    oh1 oh1Var2 = oh1Var;
                    dd2VarW2 = dd2VarW2.w();
                    ev2Var3 = (dd2VarW2 == null || (p33Var = dd2VarW2.E) == null) ? null : (no4) p33Var.f;
                    oh1Var = oh1Var2;
                }
                oh1 oh1Var3 = oh1Var;
                if (!z2 || yh1VarF == null || vm5.O(yh1VarF, false)) {
                    ml6.C(this, new se(this, (byte) 19));
                    int iOrdinal2 = W0().ordinal();
                    if (iOrdinal2 != 0) {
                        if (iOrdinal2 == 1) {
                            ((oh1) ((qb) rr3.X(this)).getFocusOwner()).i(this);
                        } else if (iOrdinal2 != 2) {
                            if (iOrdinal2 != 3) {
                                h.b();
                                return false;
                            }
                            ((oh1) ((qb) rr3.X(this)).getFocusOwner()).i(this);
                        }
                    }
                    xh1 xh1Var2 = xh1.c;
                    xh1 xh1Var3 = xh1.a;
                    if (z2 && yh1VarF != null) {
                        yh1VarF.S0(xh1Var3, xh1Var2);
                    }
                    xh1 xh1Var4 = xh1.b;
                    if (xy2Var != null) {
                        int i9 = xy2Var.c - 1;
                        Object[] objArr5 = xy2Var.a;
                        if (i9 < objArr5.length) {
                            while (i9 >= 0) {
                                yh1 yh1Var3 = (yh1) objArr5[i9];
                                if (oh1Var3.f() == this) {
                                    yh1Var3.S0(xh1Var4, xh1Var2);
                                    i9--;
                                }
                            }
                            i = i4 - 1;
                            if (i < objArr2.length) {
                                while (i >= 0) {
                                    yh1Var = (yh1) objArr2[i];
                                    if (oh1Var3.f() == this) {
                                        if (yh1Var == yh1VarF) {
                                            xh1Var = xh1Var3;
                                        } else {
                                            xh1Var = xh1Var2;
                                        }
                                        yh1Var.S0(xh1Var, xh1Var4);
                                        i--;
                                    }
                                }
                                if (oh1Var3.f() == this) {
                                    S0(xh1VarW0, xh1Var3);
                                    if (oh1Var3.f() != this) {
                                        return true;
                                    }
                                }
                            } else if (oh1Var3.f() == this) {
                                S0(xh1VarW0, xh1Var3);
                                if (oh1Var3.f() != this) {
                                    return true;
                                }
                            }
                        } else {
                            i = i4 - 1;
                            if (i < objArr2.length) {
                                while (i >= 0) {
                                    yh1Var = (yh1) objArr2[i];
                                    if (oh1Var3.f() == this) {
                                        if (yh1Var == yh1VarF) {
                                            xh1Var = xh1Var3;
                                        } else {
                                            xh1Var = xh1Var2;
                                        }
                                        yh1Var.S0(xh1Var, xh1Var4);
                                        i--;
                                    }
                                }
                                if (oh1Var3.f() == this) {
                                    S0(xh1VarW0, xh1Var3);
                                    if (oh1Var3.f() != this) {
                                        return true;
                                    }
                                }
                            } else if (oh1Var3.f() == this) {
                                S0(xh1VarW0, xh1Var3);
                                if (oh1Var3.f() != this) {
                                    return true;
                                }
                            }
                        }
                    } else {
                        i = i4 - 1;
                        if (i < objArr2.length) {
                            while (i >= 0) {
                                yh1Var = (yh1) objArr2[i];
                                if (oh1Var3.f() == this) {
                                    if (yh1Var == yh1VarF) {
                                        xh1Var = xh1Var3;
                                    } else {
                                        xh1Var = xh1Var2;
                                    }
                                    yh1Var.S0(xh1Var, xh1Var4);
                                    i--;
                                }
                            }
                            if (oh1Var3.f() == this) {
                                S0(xh1VarW0, xh1Var3);
                                if (oh1Var3.f() != this) {
                                    return true;
                                }
                            }
                        } else if (oh1Var3.f() == this) {
                            S0(xh1VarW0, xh1Var3);
                            if (oh1Var3.f() != this) {
                                return true;
                            }
                        }
                    }
                }
                return false;
            }
        } else if (iOrdinal != 1) {
            if (iOrdinal == 2) {
                return true;
            }
            if (iOrdinal != 3) {
                h.b();
                return false;
            }
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v11, types: [ev2] */
    /* JADX WARN: Type inference failed for: r3v12, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v13 */
    /* JADX WARN: Type inference failed for: r3v14 */
    /* JADX WARN: Type inference failed for: r3v15 */
    /* JADX WARN: Type inference failed for: r3v16 */
    /* JADX WARN: Type inference failed for: r3v17 */
    /* JADX WARN: Type inference failed for: r3v18 */
    /* JADX WARN: Type inference failed for: r3v7 */
    /* JADX WARN: Type inference failed for: r3v8, types: [ev2] */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v12 */
    /* JADX WARN: Type inference failed for: r5v13 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v3 */
    /* JADX WARN: Type inference failed for: r5v4, types: [xy2] */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6 */
    /* JADX WARN: Type inference failed for: r5v7, types: [xy2] */
    /* JADX WARN: Type inference failed for: r6v5 */
    public final void S0(xh1 xh1Var, xh1 xh1Var2) {
        p33 p33Var;
        bl1 bl1Var;
        oh1 oh1Var = (oh1) ((qb) rr3.X(this)).getFocusOwner();
        yh1 yh1VarF = oh1Var.f();
        if (!xh1Var.equals(xh1Var2) && (bl1Var = this.o) != null) {
            bl1Var.invoke(xh1Var, xh1Var2);
        }
        ev2 ev2Var = this.a;
        if (!ev2Var.n) {
            f12.b("visitAncestors called on an unattached node");
        }
        ev2 ev2Var2 = this.a;
        dd2 dd2VarW = rr3.W(this);
        while (dd2VarW != null) {
            if ((((ev2) dd2VarW.E.g).d & 5120) != 0) {
                while (ev2Var2 != null) {
                    int i = ev2Var2.c;
                    if ((i & 5120) != 0) {
                        if (ev2Var2 != ev2Var && (i & 1024) != 0) {
                            return;
                        }
                        if ((i & 4096) != 0) {
                            ?? O = ev2Var2;
                            ?? xy2Var = 0;
                            while (O != 0) {
                                if (O instanceof fh1) {
                                    fh1 fh1Var = (fh1) O;
                                    if (yh1VarF == oh1Var.f()) {
                                        fh1Var.B(xh1Var2);
                                    }
                                } else if ((O.c & 4096) != 0 && (O instanceof ft0)) {
                                    ev2 ev2Var3 = ((ft0) O).p;
                                    int i2 = 0;
                                    O = O;
                                    xy2Var = xy2Var;
                                    while (ev2Var3 != null) {
                                        if ((ev2Var3.c & 4096) != 0) {
                                            i2++;
                                            if (i2 == 1) {
                                                xy2Var = xy2Var;
                                                O = ev2Var3;
                                            } else {
                                                if (xy2Var == 0) {
                                                    xy2Var = new xy2(new ev2[16]);
                                                }
                                                if (O != 0) {
                                                    xy2Var.b(O);
                                                    O = 0;
                                                }
                                                xy2Var.b(ev2Var3);
                                            }
                                        }
                                        ev2Var3 = ev2Var3.f;
                                        O = O;
                                        xy2Var = xy2Var;
                                    }
                                    if (i2 == 1) {
                                    }
                                }
                                O = rr3.O(xy2Var);
                            }
                        }
                    }
                    ev2Var2 = ev2Var2.e;
                }
            }
            dd2VarW = dd2VarW.w();
            ev2Var2 = (dd2VarW == null || (p33Var = dd2VarW.E) == null) ? null : (no4) p33Var.f;
        }
    }

    public final ph1 T0() {
        boolean z;
        p33 p33Var;
        ph1 ph1Var = new ph1();
        ph1Var.a = true;
        qh1 qh1Var = qh1.b;
        ph1Var.b = qh1Var;
        ph1Var.c = qh1Var;
        ph1Var.d = qh1Var;
        ph1Var.e = qh1Var;
        ph1Var.f = qh1Var;
        ph1Var.g = qh1Var;
        ph1Var.h = qh1Var;
        ph1Var.i = qh1Var;
        ph1Var.j = new tr0((byte) 12);
        ph1Var.k = new tr0((byte) 13);
        ph1Var.l = g31.z;
        byte b = this.r;
        if (b == 1) {
            z = true;
        } else if (b == 0) {
            z = !(((q12) ((s12) ((r12) l4.l(this, oc0.m))).a.getValue()).a == 1);
        } else {
            if (b != 2) {
                zm.o("Unknown Focusability");
                return null;
            }
            z = false;
        }
        ph1Var.a = z;
        ev2 ev2Var = this.a;
        if (!ev2Var.n) {
            f12.b("visitAncestors called on an unattached node");
        }
        ev2 ev2Var2 = this.a;
        dd2 dd2VarW = rr3.W(this);
        loop0: while (dd2VarW != null) {
            if ((((ev2) dd2VarW.E.g).d & 3072) != 0) {
                while (ev2Var2 != null) {
                    int i = ev2Var2.c;
                    if ((i & 3072) != 0) {
                        if (ev2Var2 != ev2Var && (i & 1024) != 0) {
                            break loop0;
                        }
                        if ((i & 2048) != 0) {
                            xy2 xy2Var = null;
                            ev2 ev2VarO = ev2Var2;
                            while (ev2VarO != null) {
                                if (ev2VarO instanceof lr) {
                                    dv2 dv2Var = ((lr) ev2VarO).o;
                                    f12.b("applyFocusProperties called on wrong node");
                                    dv2Var.getClass();
                                    ci5.r();
                                    return null;
                                }
                                if ((ev2VarO.c & 2048) != 0 && (ev2VarO instanceof ft0)) {
                                    int i2 = 0;
                                    for (ev2 ev2Var3 = ((ft0) ev2VarO).p; ev2Var3 != null; ev2Var3 = ev2Var3.f) {
                                        if ((ev2Var3.c & 2048) != 0) {
                                            i2++;
                                            if (i2 == 1) {
                                                ev2VarO = ev2Var3;
                                            } else {
                                                if (xy2Var == null) {
                                                    xy2Var = new xy2(new ev2[16]);
                                                }
                                                if (ev2VarO != null) {
                                                    xy2Var.b(ev2VarO);
                                                    ev2VarO = null;
                                                }
                                                xy2Var.b(ev2Var3);
                                            }
                                        }
                                    }
                                    if (i2 == 1) {
                                    }
                                }
                                ev2VarO = rr3.O(xy2Var);
                            }
                        } else {
                            continue;
                        }
                    }
                    ev2Var2 = ev2Var2.e;
                }
            }
            dd2VarW = dd2VarW.w();
            ev2Var2 = (dd2VarW == null || (p33Var = dd2VarW.E) == null) ? null : (no4) p33Var.f;
        }
        return ph1Var;
    }

    public final it3 U0(hc2 hc2Var) {
        it3 it3Var = T0().l;
        if (it3Var != g31.z) {
            return hc2Var == null ? it3Var : it3Var.i(hc2Var.K(rr3.V(this), 0L));
        }
        return hc2Var != null ? hc2Var.L(rr3.V(this), false) : cw.e(0L, t42.W(rr3.V(this).c));
    }

    public final ag2 V0() {
        p33 p33Var;
        Object obj;
        if (!this.a.n) {
            f12.b("visitAncestors called on an unattached node");
        }
        ev2 ev2Var = this.a.e;
        dd2 dd2VarW = rr3.W(this);
        loop0: while (dd2VarW != null) {
            if ((((ev2) dd2VarW.E.g).d & 8388640) != 0) {
                while (ev2Var != null) {
                    int i = ev2Var.c;
                    if ((i & 8388640) != 0) {
                        if ((8388608 & i) != 0) {
                            if (!(ev2Var instanceof ag2)) {
                                if (ev2Var instanceof ft0) {
                                    ev2Var = null;
                                    for (ev2 ev2Var2 = ((ft0) ev2Var).p; ev2Var2 != null; ev2Var2 = ev2Var2.f) {
                                        if (ev2Var2 instanceof ag2) {
                                            ev2Var = ev2Var2;
                                        }
                                    }
                                } else {
                                    ev2Var = null;
                                }
                            }
                            ag2 ag2Var = (ag2) ev2Var;
                            if (ag2Var != null) {
                                return ag2Var;
                            }
                        } else if ((i & 32) == 0) {
                            continue;
                        } else {
                            if (ev2Var instanceof hv2) {
                                obj = ev2Var;
                            } else if (ev2Var instanceof ft0) {
                                obj = null;
                                for (ev2 ev2Var3 = ((ft0) ev2Var).p; ev2Var3 != null; ev2Var3 = ev2Var3.f) {
                                    if (ev2Var3 instanceof hv2) {
                                        obj = ev2Var3;
                                    }
                                }
                            } else {
                                obj = null;
                            }
                            hv2 hv2Var = (hv2) obj;
                            if (hv2Var != null && hv2Var.R().o(oo5.a)) {
                                return (ag2) hv2Var.R().s();
                            }
                        }
                    }
                    ev2Var = ev2Var.e;
                }
            }
            dd2VarW = dd2VarW.w();
            ev2Var = (dd2VarW == null || (p33Var = dd2VarW.E) == null) ? null : (no4) p33Var.f;
        }
        return null;
    }

    public final xh1 W0() {
        yh1 yh1VarF;
        p33 p33Var;
        boolean z = this.n;
        xh1 xh1Var = xh1.c;
        if (!z || (yh1VarF = ((oh1) ((qb) rr3.X(this)).getFocusOwner()).f()) == null) {
            return xh1Var;
        }
        if (this == yh1VarF) {
            return xh1.a;
        }
        if (yh1VarF.n) {
            if (!yh1VarF.a.n) {
                f12.b("visitAncestors called on an unattached node");
            }
            ev2 ev2Var = yh1VarF.a.e;
            dd2 dd2VarW = rr3.W(yh1VarF);
            while (dd2VarW != null) {
                if ((((ev2) dd2VarW.E.g).d & 1024) != 0) {
                    while (ev2Var != null) {
                        if ((ev2Var.c & 1024) != 0) {
                            ev2 ev2VarO = ev2Var;
                            xy2 xy2Var = null;
                            while (ev2VarO != null) {
                                if (ev2VarO instanceof yh1) {
                                    if (this == ((yh1) ev2VarO)) {
                                        return xh1.b;
                                    }
                                } else if ((ev2VarO.c & 1024) != 0 && (ev2VarO instanceof ft0)) {
                                    int i = 0;
                                    for (ev2 ev2Var2 = ((ft0) ev2VarO).p; ev2Var2 != null; ev2Var2 = ev2Var2.f) {
                                        if ((ev2Var2.c & 1024) != 0) {
                                            i++;
                                            if (i == 1) {
                                                ev2VarO = ev2Var2;
                                            } else {
                                                if (xy2Var == null) {
                                                    xy2Var = new xy2(new ev2[16]);
                                                }
                                                if (ev2VarO != null) {
                                                    xy2Var.b(ev2VarO);
                                                    ev2VarO = null;
                                                }
                                                xy2Var.b(ev2Var2);
                                            }
                                        }
                                    }
                                    if (i == 1) {
                                    }
                                }
                                ev2VarO = rr3.O(xy2Var);
                            }
                        }
                        ev2Var = ev2Var.e;
                    }
                }
                dd2VarW = dd2VarW.w();
                ev2Var = (dd2VarW == null || (p33Var = dd2VarW.E) == null) ? null : (no4) p33Var.f;
            }
        }
        return xh1Var;
    }

    public final void X0() {
        int iOrdinal = W0().ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal == 1) {
                return;
            }
            if (iOrdinal != 2) {
                if (iOrdinal == 3) {
                    return;
                }
                h.b();
                return;
            }
        }
        qt3 qt3Var = new qt3();
        ml6.C(this, new g3(qt3Var, this, (byte) 21));
        Object obj = qt3Var.a;
        if (obj == null) {
            u42.Y("focusProperties");
            throw null;
        }
        if (((ph1) obj).a) {
            return;
        }
        ((oh1) ((qb) rr3.X(this)).getFocusOwner()).b(8, true, true);
    }

    public final boolean Z0(int i) {
        Trace.beginSection("FocusTransactions:requestFocus");
        try {
            return T0().a ? R0() : wc6.w(this, i, new tr0(i));
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.w53
    public final void i0() {
        X0();
    }

    @Override // defpackage.ev2
    public final void J0() {
    }

    public final void Y0() {
    }
}
