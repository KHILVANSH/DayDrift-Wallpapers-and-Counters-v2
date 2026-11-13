package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class g54 extends ft0 implements gc0, w53 {
    public gd A;
    public fd B;
    public boolean C;
    public p54 q;
    public ia3 r;
    public boolean s;
    public ke1 t;
    public ox2 u;
    public ix v;
    public boolean w;
    public fd x;
    public o54 y;
    public et0 z;

    @Override // defpackage.ev2
    public final boolean G0() {
        return false;
    }

    @Override // defpackage.ev2
    public final void J0() {
        this.C = V0();
        U0();
        if (this.y == null) {
            p54 p54Var = this.q;
            fd fdVar = this.w ? this.B : this.x;
            o54 o54Var = new o54(fdVar, this.v, this.t, this.u, this.r, p54Var, this.s, this.C);
            R0(o54Var);
            this.y = o54Var;
        }
    }

    @Override // defpackage.ev2
    public final void K0() {
        et0 et0Var = this.z;
        if (et0Var != null) {
            S0(et0Var);
        }
    }

    @Override // defpackage.et0
    public final void O() {
        boolean zV0 = V0();
        if (this.C != zV0) {
            this.C = zV0;
            p54 p54Var = this.q;
            ia3 ia3Var = this.r;
            boolean z = this.w;
            fd fdVar = z ? this.B : this.x;
            W0(fdVar, this.v, this.t, this.u, ia3Var, p54Var, z, this.s);
        }
    }

    public final void U0() {
        et0 et0Var = this.z;
        if (et0Var != null) {
            if (((ev2) et0Var).a.n) {
                return;
            }
            R0(et0Var);
            return;
        }
        if (this.w) {
            ml6.C(this, new ye2(this, (byte) 23));
        }
        fd fdVar = this.w ? this.B : this.x;
        if (fdVar != null) {
            ft0 ft0Var = fdVar.i;
            if (ft0Var.a.n) {
                return;
            }
            R0(ft0Var);
            this.z = ft0Var;
        }
    }

    public final boolean V0() {
        return (this.n ? rr3.W(this).y : ic2.a) != ic2.b || this.r == ia3.a;
    }

    public final void W0(fd fdVar, ix ixVar, ke1 ke1Var, ox2 ox2Var, ia3 ia3Var, p54 p54Var, boolean z, boolean z2) {
        boolean z3;
        this.q = p54Var;
        this.r = ia3Var;
        boolean z4 = true;
        if (this.w != z) {
            this.w = z;
            z3 = true;
        } else {
            z3 = false;
        }
        if (u42.j(this.x, fdVar)) {
            z4 = false;
        } else {
            this.x = fdVar;
        }
        if (z3 || (z4 && !z)) {
            et0 et0Var = this.z;
            if (et0Var != null) {
                S0(et0Var);
            }
            this.z = null;
            U0();
        }
        this.s = z2;
        this.t = ke1Var;
        this.u = ox2Var;
        this.v = ixVar;
        boolean zV0 = V0();
        this.C = zV0;
        o54 o54Var = this.y;
        if (o54Var != null) {
            o54Var.m1(this.w ? this.B : this.x, ixVar, ke1Var, ox2Var, ia3Var, p54Var, z2, zV0);
        }
    }

    @Override // defpackage.w53
    public final void i0() {
        gd gdVar = (gd) l4.l(this, eb3.a);
        if (u42.j(gdVar, this.A)) {
            return;
        }
        this.A = gdVar;
        this.B = null;
        et0 et0Var = this.z;
        if (et0Var != null) {
            S0(et0Var);
        }
        this.z = null;
        U0();
        o54 o54Var = this.y;
        if (o54Var != null) {
            p54 p54Var = this.q;
            ia3 ia3Var = this.r;
            fd fdVar = this.w ? this.B : this.x;
            o54Var.m1(fdVar, this.v, this.t, this.u, ia3Var, p54Var, this.s, this.C);
        }
    }
}
