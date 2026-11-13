package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class wg0 extends kv2 {
    public final jx4 a;
    public final hs4 b;
    public final wj2 c;
    public final boolean d;
    public final c63 e;
    public final xr4 f;
    public final cz1 g;
    public final qh1 h;

    public wg0(jx4 jx4Var, hs4 hs4Var, wj2 wj2Var, boolean z, c63 c63Var, xr4 xr4Var, cz1 cz1Var, qh1 qh1Var) {
        this.a = jx4Var;
        this.b = hs4Var;
        this.c = wj2Var;
        this.d = z;
        this.e = c63Var;
        this.f = xr4Var;
        this.g = cz1Var;
        this.h = qh1Var;
    }

    @Override // defpackage.kv2
    public final ev2 e() {
        zg0 zg0Var = new zg0();
        zg0Var.q = this.a;
        zg0Var.r = this.b;
        zg0Var.s = this.c;
        zg0Var.t = this.d;
        zg0Var.u = this.e;
        xr4 xr4Var = this.f;
        zg0Var.v = xr4Var;
        zg0Var.w = this.g;
        zg0Var.x = this.h;
        xr4Var.f = new xg0(zg0Var, (byte) 4);
        return zg0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof wg0) {
            wg0 wg0Var = (wg0) obj;
            if (this.a.equals(wg0Var.a) && u42.j(this.b, wg0Var.b) && this.c == wg0Var.c && this.d == wg0Var.d && this.e.equals(wg0Var.e) && this.f == wg0Var.f && u42.j(this.g, wg0Var.g) && u42.j(this.h, wg0Var.h)) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.kv2
    public final void h(ev2 ev2Var) {
        zg0 zg0Var = (zg0) ev2Var;
        boolean z = zg0Var.t;
        cz1 cz1Var = zg0Var.w;
        xr4 xr4Var = zg0Var.v;
        zg0Var.q = this.a;
        hs4 hs4Var = this.b;
        zg0Var.r = hs4Var;
        zg0Var.s = this.c;
        boolean z2 = this.d;
        zg0Var.t = z2;
        zg0Var.u = this.e;
        xr4 xr4Var2 = this.f;
        zg0Var.v = xr4Var2;
        cz1 cz1Var2 = this.g;
        zg0Var.w = cz1Var2;
        zg0Var.x = this.h;
        if (z2 != z || z2 != z || !u42.j(cz1Var2, cz1Var) || !ht4.c(hs4Var.b)) {
            sp5.z(zg0Var);
        }
        if (xr4Var2 != xr4Var) {
            xr4Var2.f = new xg0(zg0Var, (byte) 0);
        }
    }

    public final int hashCode() {
        return this.h.hashCode() + ((this.g.hashCode() + ((this.f.hashCode() + ((this.e.hashCode() + rh2.i(rh2.i(rh2.i((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31, 31, false), 31, this.d), 31, false)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "CoreTextFieldSemanticsModifier(transformedText=" + this.a + ", value=" + this.b + ", state=" + this.c + ", readOnly=false, enabled=" + this.d + ", isPassword=false, offsetMapping=" + this.e + ", manager=" + this.f + ", imeOptions=" + this.g + ", focusRequester=" + this.h + ")";
    }
}
