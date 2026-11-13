package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class ft0 extends ev2 {
    public final int o = v33.e(this);
    public ev2 p;

    @Override // defpackage.ev2
    public final void H0() {
        super.H0();
        for (ev2 ev2Var = this.p; ev2Var != null; ev2Var = ev2Var.f) {
            ev2Var.Q0(this.h);
            if (!ev2Var.n) {
                ev2Var.H0();
            }
        }
    }

    @Override // defpackage.ev2
    public final void I0() {
        for (ev2 ev2Var = this.p; ev2Var != null; ev2Var = ev2Var.f) {
            ev2Var.I0();
        }
        super.I0();
    }

    @Override // defpackage.ev2
    public final void M0() {
        super.M0();
        for (ev2 ev2Var = this.p; ev2Var != null; ev2Var = ev2Var.f) {
            ev2Var.M0();
        }
    }

    @Override // defpackage.ev2
    public final void N0() {
        for (ev2 ev2Var = this.p; ev2Var != null; ev2Var = ev2Var.f) {
            ev2Var.N0();
        }
        super.N0();
    }

    @Override // defpackage.ev2
    public final void O0() {
        super.O0();
        for (ev2 ev2Var = this.p; ev2Var != null; ev2Var = ev2Var.f) {
            ev2Var.O0();
        }
    }

    @Override // defpackage.ev2
    public final void P0(ev2 ev2Var) {
        this.a = ev2Var;
        for (ev2 ev2Var2 = this.p; ev2Var2 != null; ev2Var2 = ev2Var2.f) {
            ev2Var2.P0(ev2Var);
        }
    }

    @Override // defpackage.ev2
    public final void Q0(u33 u33Var) {
        this.h = u33Var;
        for (ev2 ev2Var = this.p; ev2Var != null; ev2Var = ev2Var.f) {
            ev2Var.Q0(u33Var);
        }
    }

    public final et0 R0(et0 et0Var) {
        ev2 ev2Var = ((ev2) et0Var).a;
        if (ev2Var != et0Var) {
            ev2 ev2Var2 = et0Var instanceof ev2 ? (ev2) et0Var : null;
            ev2 ev2Var3 = ev2Var2 != null ? ev2Var2.e : null;
            if (ev2Var != this.a || !u42.j(ev2Var3, this)) {
                zm.o("Cannot delegate to an already delegated node");
                return null;
            }
        } else {
            if (ev2Var.n) {
                f12.b("Cannot delegate to an already attached node");
            }
            ev2Var.P0(this.a);
            int i = this.c;
            int iF = v33.f(ev2Var);
            ev2Var.c = iF;
            int i2 = this.c;
            int i3 = iF & 2;
            if (i3 != 0 && (i2 & 2) != 0 && !(this instanceof tc2)) {
                f12.b("Delegating to multiple LayoutModifierNodes without the delegating node implementing LayoutModifierNode itself is not allowed.\nDelegating Node: " + this + "\nDelegate Node: " + ev2Var);
            }
            ev2Var.f = this.p;
            this.p = ev2Var;
            ev2Var.e = this;
            T0(iF | this.c, false);
            if (this.n) {
                if (i3 == 0 || (i & 2) != 0) {
                    Q0(this.h);
                } else {
                    p33 p33Var = rr3.W(this).E;
                    this.a.Q0(null);
                    p33Var.g();
                }
                ev2Var.H0();
                ev2Var.N0();
                if (!ev2Var.n) {
                    f12.b("autoInvalidateInsertedNode called on unattached node");
                }
                v33.a(ev2Var, -1, 1);
            }
        }
        return et0Var;
    }

    public final void S0(et0 et0Var) {
        ev2 ev2Var = null;
        for (ev2 ev2Var2 = this.p; ev2Var2 != null; ev2Var2 = ev2Var2.f) {
            if (ev2Var2 == et0Var) {
                boolean z = ev2Var2.n;
                if (z) {
                    zx2 zx2Var = v33.a;
                    if (!z) {
                        f12.b("autoInvalidateRemovedNode called on unattached node");
                    }
                    v33.a(ev2Var2, -1, 2);
                    ev2Var2.O0();
                    ev2Var2.I0();
                }
                ev2Var2.P0(ev2Var2);
                ev2Var2.d = 0;
                ev2 ev2Var3 = ev2Var2.f;
                if (ev2Var == null) {
                    this.p = ev2Var3;
                } else {
                    ev2Var.f = ev2Var3;
                }
                ev2Var2.f = null;
                ev2Var2.e = null;
                int i = this.c;
                int iF = v33.f(this);
                T0(iF, true);
                if (this.n && (i & 2) != 0 && (iF & 2) == 0) {
                    p33 p33Var = rr3.W(this).E;
                    this.a.Q0(null);
                    p33Var.g();
                    return;
                }
                return;
            }
            ev2Var = ev2Var2;
        }
        rs0.e(et0Var, "Could not find delegate: ");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v1, types: [ev2] */
    /* JADX WARN: Type inference failed for: r2v2, types: [ev2] */
    /* JADX WARN: Type inference failed for: r2v5 */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r2v8 */
    public final void T0(int i, boolean z) {
        ev2 ev2Var;
        int i2 = this.c;
        this.c = i;
        if (i2 != i) {
            ev2 ev2Var2 = this.a;
            if (ev2Var2 == this) {
                this.d = i;
            }
            boolean z2 = this.n;
            ?? r2 = this;
            if (z2) {
                while (r2 != 0) {
                    i |= r2.c;
                    r2.c = i;
                    if (r2 == ev2Var2) {
                        break;
                    } else {
                        r2 = r2.e;
                    }
                }
                if (z && r2 == ev2Var2) {
                    i = v33.f(ev2Var2);
                    ev2Var2.c = i;
                }
                int i3 = i | ((r2 == 0 || (ev2Var = r2.f) == null) ? 0 : ev2Var.d);
                for (?? r3 = r2; r3 != 0; r3 = r3.e) {
                    i3 |= r3.c;
                    r3.d = i3;
                }
            }
        }
    }
}
