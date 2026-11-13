package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class m23 extends ev2 implements ey4, g23 {
    public g23 o;
    public a7 p;
    public m23 q;
    public final String r;

    public m23(g23 g23Var, a7 a7Var) {
        this.o = g23Var;
        this.p = a7Var == null ? new a7((byte) 12) : a7Var;
        this.r = "androidx.compose.ui.input.nestedscroll.NestedScrollNode";
    }

    @Override // defpackage.g23
    public final long H(int i, long j) {
        m23 m23VarS0 = this.n ? S0() : null;
        long jH = m23VarS0 != null ? m23VarS0.H(i, j) : 0L;
        return z53.e(jH, this.o.H(i, z53.d(j, jH)));
    }

    @Override // defpackage.ev2
    public final void J0() {
        a7 a7Var = this.p;
        a7Var.c = this;
        a7Var.d = null;
        this.q = null;
        a7Var.e = new ye2(this, (byte) 7);
        a7Var.b = F0();
    }

    @Override // defpackage.ev2
    public final void K0() {
        qt3 qt3Var = new qt3();
        b66.X(this, new db(qt3Var, (byte) 4));
        m23 m23Var = (m23) ((ey4) qt3Var.a);
        this.q = m23Var;
        a7 a7Var = this.p;
        a7Var.d = m23Var;
        if (((m23) a7Var.c) == this) {
            a7Var.c = null;
            a7Var.b = null;
            a7Var.e = cw.e;
        }
    }

    public final oh0 R0() {
        m23 m23VarS0 = S0();
        oh0 oh0VarR0 = m23VarS0 != null ? m23VarS0.R0() : null;
        if (oh0VarR0 != null && np5.N(oh0VarR0)) {
            return oh0VarR0;
        }
        oh0 oh0Var = (oh0) this.p.b;
        if (oh0Var != null) {
            return oh0Var;
        }
        zm.o("in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first.");
        return null;
    }

    public final m23 S0() {
        p33 p33Var;
        ey4 ey4Var = null;
        if (!this.n) {
            return null;
        }
        if (!this.a.n) {
            f12.b("visitAncestors called on an unattached node");
        }
        ev2 ev2Var = this.a.e;
        dd2 dd2VarW = rr3.W(this);
        loop0: while (dd2VarW != null) {
            if ((((ev2) dd2VarW.E.g).d & 262144) != 0) {
                while (ev2Var != null) {
                    if ((ev2Var.c & 262144) != 0) {
                        ev2 ev2VarO = ev2Var;
                        xy2 xy2Var = null;
                        while (ev2VarO != null) {
                            if (ev2VarO instanceof ey4) {
                                ey4 ey4Var2 = (ey4) ev2VarO;
                                if (u42.j(this.r, ey4Var2.m()) && m23.class == ey4Var2.getClass()) {
                                    ey4Var = ey4Var2;
                                    break loop0;
                                }
                            }
                            if ((ev2VarO.c & 262144) != 0 && (ev2VarO instanceof ft0)) {
                                int i = 0;
                                for (ev2 ev2Var2 = ((ft0) ev2VarO).p; ev2Var2 != null; ev2Var2 = ev2Var2.f) {
                                    if ((ev2Var2.c & 262144) != 0) {
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
        return (m23) ey4Var;
    }

    @Override // defpackage.ey4
    public final Object m() {
        return this.r;
    }

    /* JADX WARN: Code duplicated, block: B:28:0x006b  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0050, code lost:
    
        if (r9 == r5) goto L27;
     */
    @Override // defpackage.g23
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object r0(long r7, defpackage.uf0 r9) {
        /*
            r6 = this;
            boolean r0 = r9 instanceof defpackage.l23
            if (r0 == 0) goto L13
            r0 = r9
            l23 r0 = (defpackage.l23) r0
            int r1 = r0.w
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.w = r1
            goto L1a
        L13:
            l23 r0 = new l23
            wf0 r9 = (defpackage.wf0) r9
            r0.<init>(r6, r9)
        L1a:
            java.lang.Object r9 = r0.u
            int r1 = r0.w
            r2 = 0
            r3 = 2
            r4 = 1
            ph0 r5 = defpackage.ph0.a
            if (r1 == 0) goto L3b
            if (r1 == r4) goto L35
            if (r1 != r3) goto L2f
            long r6 = r0.t
            defpackage.gg5.e0(r9)
            goto L6c
        L2f:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.zm.o(r6)
            return r2
        L35:
            long r7 = r0.t
            defpackage.gg5.e0(r9)
            goto L53
        L3b:
            defpackage.gg5.e0(r9)
            boolean r9 = r6.n
            if (r9 == 0) goto L46
            m23 r2 = r6.S0()
        L46:
            if (r2 == 0) goto L58
            r0.t = r7
            r0.w = r4
            java.lang.Object r9 = r2.r0(r7, r0)
            if (r9 != r5) goto L53
            goto L6a
        L53:
            n75 r9 = (defpackage.n75) r9
            long r1 = r9.a
            goto L5a
        L58:
            r1 = 0
        L5a:
            g23 r6 = r6.o
            long r7 = defpackage.n75.d(r7, r1)
            r0.t = r1
            r0.w = r3
            java.lang.Object r9 = r6.r0(r7, r0)
            if (r9 != r5) goto L6b
        L6a:
            return r5
        L6b:
            r6 = r1
        L6c:
            n75 r9 = (defpackage.n75) r9
            long r8 = r9.a
            long r6 = defpackage.n75.e(r6, r8)
            n75 r8 = new n75
            r8.<init>(r6)
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.m23.r0(long, uf0):java.lang.Object");
    }

    @Override // defpackage.g23
    public final long x(long j, int i, long j2) {
        long jX = this.o.x(j, i, j2);
        m23 m23VarS0 = this.n ? S0() : null;
        return z53.e(jX, m23VarS0 != null ? m23VarS0.x(z53.e(j, jX), i, z53.d(j2, jX)) : 0L);
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0016  */
    @Override // defpackage.g23
    public final Object y(long j, long j2, uf0 uf0Var) {
        k23 k23Var;
        long j3;
        long j4;
        long j5;
        long j6;
        long j7;
        if (uf0Var instanceof k23) {
            k23Var = (k23) uf0Var;
            int i = k23Var.x;
            if ((i & Integer.MIN_VALUE) != 0) {
                k23Var.x = i - Integer.MIN_VALUE;
            } else {
                k23Var = new k23(this, (wf0) uf0Var);
            }
        } else {
            k23Var = new k23(this, (wf0) uf0Var);
        }
        k23 k23Var2 = k23Var;
        Object objY = k23Var2.v;
        int i2 = k23Var2.x;
        m23 m23VarS0 = null;
        ph0 ph0Var = ph0.a;
        if (i2 == 0) {
            gg5.e0(objY);
            g23 g23Var = this.o;
            k23Var2.t = j;
            k23Var2.u = j2;
            k23Var2.x = 1;
            objY = g23Var.y(j, j2, k23Var2);
            if (objY != ph0Var) {
                j3 = j;
                j4 = j2;
            }
            return ph0Var;
        }
        if (i2 == 1) {
            j4 = k23Var2.u;
            j3 = k23Var2.t;
            gg5.e0(objY);
        } else {
            if (i2 != 2) {
                zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            j7 = k23Var2.t;
            gg5.e0(objY);
        }
        j6 = ((n75) objY).a;
        j5 = j7;
        return new n75(n75.e(j5, j6));
        j5 = ((n75) objY).a;
        boolean z = this.n;
        if (!z) {
            m23VarS0 = this.q;
        } else if (z) {
            m23VarS0 = S0();
        }
        if (m23VarS0 != null) {
            long jE = n75.e(j3, j5);
            long jD = n75.d(j4, j5);
            k23Var2.t = j5;
            k23Var2.x = 2;
            objY = m23VarS0.y(jE, jD, k23Var2);
            if (objY != ph0Var) {
                j7 = j5;
                j6 = ((n75) objY).a;
                j5 = j7;
            }
            return ph0Var;
        }
        j6 = 0;
        return new n75(n75.e(j5, j6));
    }
}
