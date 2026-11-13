package defpackage;

import android.view.View;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class up2 extends kv2 {
    public final ak a;
    public final as4 b;
    public final fi3 c;

    public up2(ak akVar, as4 as4Var, fi3 fi3Var) {
        this.a = akVar;
        this.b = as4Var;
        this.c = fi3Var;
    }

    @Override // defpackage.kv2
    public final ev2 e() {
        return new wp2(this.a, this.b, this.c);
    }

    public final boolean equals(Object obj) {
        return this == obj;
    }

    @Override // defpackage.kv2
    public final void h(ev2 ev2Var) {
        wp2 wp2Var = (wp2) ev2Var;
        float f = wp2Var.q;
        long j = wp2Var.s;
        float f2 = wp2Var.t;
        boolean z = wp2Var.r;
        float f3 = wp2Var.u;
        boolean z2 = wp2Var.v;
        fi3 fi3Var = wp2Var.w;
        View view = wp2Var.x;
        bu0 bu0Var = wp2Var.y;
        wp2Var.o = this.a;
        wp2Var.q = Float.NaN;
        wp2Var.r = true;
        wp2Var.s = 9205357640488583168L;
        wp2Var.t = Float.NaN;
        wp2Var.u = Float.NaN;
        wp2Var.v = true;
        wp2Var.p = this.b;
        fi3 fi3Var2 = this.c;
        wp2Var.w = fi3Var2;
        View viewM = vy3.M(wp2Var);
        bu0 bu0Var2 = rr3.W(wp2Var).x;
        if (wp2Var.z != null) {
            d84 d84Var = xp2.a;
            if (((!Float.isNaN(Float.NaN) || !Float.isNaN(f)) && Float.NaN != f && !fi3Var2.a()) || 9205357640488583168L != j || !wx0.b(Float.NaN, f2) || !wx0.b(Float.NaN, f3) || true != z || true != z2 || !fi3Var2.equals(fi3Var) || !viewM.equals(view) || !u42.j(bu0Var2, bu0Var)) {
                wp2Var.S0();
            }
        }
        wp2Var.T0();
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + rh2.i(nk5.e(Float.NaN, nk5.e(Float.NaN, nk5.h(rh2.i(nk5.e(Float.NaN, this.a.hashCode() * 961, 31), 31, true), 9205357640488583168L, 31), 31), 31), 31, true)) * 31);
    }
}
