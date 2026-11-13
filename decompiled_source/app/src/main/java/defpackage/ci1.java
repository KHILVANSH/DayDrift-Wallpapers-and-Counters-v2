package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ci1 extends ft0 implements v74, jo1, gc0, w53, ey4 {
    public static final km w = new km((byte) 17);
    public ox2 q;
    public final nk1 r;
    public gh1 s;
    public vg2 t;
    public u33 u;
    public final yh1 v;

    public ci1(ox2 ox2Var, int i, t tVar) {
        this.q = ox2Var;
        this.r = tVar;
        yh1 yh1Var = new yh1(i, new bi1(2, this, ci1.class, "onFocusStateChange", "onFocusStateChange(Landroidx/compose/ui/focus/FocusState;Landroidx/compose/ui/focus/FocusState;)V", 0, (byte) 0), 10);
        R0(yh1Var);
        this.v = yh1Var;
    }

    @Override // defpackage.v74
    public final void A0(e84 e84Var) {
        boolean zA = this.v.W0().a();
        t92[] t92VarArr = c84.a;
        d84 d84Var = b84.l;
        t92 t92Var = c84.a[4];
        Boolean boolValueOf = Boolean.valueOf(zA);
        d84Var.getClass();
        e84Var.a(d84Var, boolValueOf);
        e84Var.a(r74.w, new k2(null, new lb(0, this, ci1.class, "requestFocus", "requestFocus()Z", 0, (byte) 3)));
    }

    @Override // defpackage.ev2
    public final boolean G0() {
        return false;
    }

    @Override // defpackage.ev2
    public final void L0() {
        vg2 vg2Var = this.t;
        if (vg2Var != null) {
            vg2Var.b();
        }
        this.t = null;
    }

    public final void U0(ox2 ox2Var, q32 q32Var) {
        if (!this.n) {
            ox2Var.b(q32Var);
        } else {
            p62 p62Var = (p62) ((sf0) F0()).a.get(ha.x);
            my.Q(F0(), null, null, new u(ox2Var, q32Var, p62Var != null ? p62Var.I(new r(ox2Var, q32Var, (byte) 21)) : null, (uf0) null, (byte) 11), 3);
        }
    }

    public final void V0() {
        p33 p33Var;
        if (this.n) {
            if (!this.a.n) {
                f12.b("visitAncestors called on an unattached node");
            }
            ev2 ev2Var = this.a.e;
            dd2 dd2VarW = rr3.W(this);
            while (dd2VarW != null) {
                if ((((ev2) dd2VarW.E.g).d & 262144) != 0) {
                    while (ev2Var != null) {
                        if ((ev2Var.c & 262144) != 0) {
                            ev2 ev2VarO = ev2Var;
                            xy2 xy2Var = null;
                            while (ev2VarO != null) {
                                if (ev2VarO instanceof ey4) {
                                    if (di1.o == ((ey4) ev2VarO).m()) {
                                        return;
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
        }
    }

    public final void W0(ox2 ox2Var) {
        gh1 gh1Var;
        if (u42.j(this.q, ox2Var)) {
            return;
        }
        ox2 ox2Var2 = this.q;
        if (ox2Var2 != null && (gh1Var = this.s) != null) {
            ox2Var2.b(new hh1(gh1Var));
        }
        this.s = null;
        this.q = ox2Var;
    }

    @Override // defpackage.jo1
    public final void X(u33 u33Var) {
        this.u = u33Var;
        if (this.v.W0().a()) {
            if (!u33Var.b1().n) {
                V0();
                return;
            }
            u33 u33Var2 = this.u;
            if (u33Var2 == null || !u33Var2.b1().n) {
                return;
            }
            V0();
        }
    }

    @Override // defpackage.w53
    public final void i0() {
        qt3 qt3Var = new qt3();
        ml6.C(this, new g3(qt3Var, this, (byte) 22));
        vg2 vg2Var = (vg2) qt3Var.a;
        if (this.v.W0().a()) {
            vg2 vg2Var2 = this.t;
            if (vg2Var2 != null) {
                vg2Var2.b();
            }
            if (vg2Var != null) {
                vg2Var.a();
            } else {
                vg2Var = null;
            }
            this.t = vg2Var;
        }
    }

    @Override // defpackage.ey4
    public final Object m() {
        return w;
    }
}
