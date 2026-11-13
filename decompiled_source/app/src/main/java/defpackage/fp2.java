package defpackage;

import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class fp2 extends dp2 implements ks2 {
    public final u33 u;
    public LinkedHashMap w;
    public ps2 y;
    public final zx2 z;
    public long v = 0;
    public final gp2 x = new gp2(this);

    public fp2(u33 u33Var) {
        this.u = u33Var;
        zx2 zx2Var = h53.a;
        this.z = new zx2();
    }

    @Override // defpackage.ph3, defpackage.ks2
    public final Object B() {
        return this.u.B();
    }

    @Override // defpackage.dp2
    public final dp2 B0() {
        u33 u33Var = this.u.v;
        if (u33Var != null) {
            return u33Var.Z0();
        }
        return null;
    }

    @Override // defpackage.dp2
    public final hc2 F0() {
        return this.x;
    }

    @Override // defpackage.dp2
    public final boolean G0() {
        return this.y != null;
    }

    @Override // defpackage.dp2
    public final dd2 H0() {
        return this.u.u;
    }

    @Override // defpackage.dp2
    public final ps2 I0() {
        ps2 ps2Var = this.y;
        if (ps2Var != null) {
            return ps2Var;
        }
        throw au5.g("LookaheadDelegate has not been measured yet when measureResult is requested.");
    }

    @Override // defpackage.dp2
    public final dp2 J0() {
        u33 u33Var = this.u.w;
        if (u33Var != null) {
            return u33Var.Z0();
        }
        return null;
    }

    @Override // defpackage.dp2
    public final long K0() {
        return this.v;
    }

    @Override // defpackage.dp2
    public final void O0() {
        e0(this.v, 0.0f, null);
    }

    public void Q0() {
        I0().a();
    }

    public final void R0(long j) {
        if (!f32.b(this.v, j)) {
            this.v = j;
            u33 u33Var = this.u;
            jp2 jp2Var = u33Var.u.F.q;
            if (jp2Var != null) {
                jp2Var.A0();
            }
            dp2.M0(u33Var);
        }
        if (this.o) {
            return;
        }
        A0(I0());
    }

    public final long S0(fp2 fp2Var, boolean z) {
        long jD = 0;
        while (!this.equals(fp2Var)) {
            if (!this.l || !z) {
                jD = f32.d(jD, this.v);
            }
            u33 u33Var = this.u.w;
            u33Var.getClass();
            this = u33Var.Z0();
            this.getClass();
        }
        return jD;
    }

    @Override // defpackage.bu0
    public final float T() {
        return this.u.T();
    }

    public final void T0(ps2 ps2Var) {
        LinkedHashMap linkedHashMap;
        if (ps2Var != null) {
            l0((((long) ps2Var.getHeight()) & 4294967295L) | (((long) ps2Var.getWidth()) << 32));
        } else {
            l0(0L);
        }
        if (!u42.j(this.y, ps2Var) && ps2Var != null && ((((linkedHashMap = this.w) != null && !linkedHashMap.isEmpty()) || !ps2Var.b().isEmpty()) && !u42.j(ps2Var.b(), this.w))) {
            jp2 jp2Var = this.u.u.F.q;
            jp2Var.getClass();
            jp2Var.s.f();
            LinkedHashMap linkedHashMap2 = this.w;
            if (linkedHashMap2 == null) {
                linkedHashMap2 = new LinkedHashMap();
                this.w = linkedHashMap2;
            }
            linkedHashMap2.clear();
            linkedHashMap2.putAll(ps2Var.b());
        }
        this.y = ps2Var;
    }

    @Override // defpackage.dp2, defpackage.n42
    public final boolean V() {
        return true;
    }

    @Override // defpackage.bu0
    public final float a() {
        return this.u.a();
    }

    @Override // defpackage.ph3
    public final void e0(long j, float f, nk1 nk1Var) {
        R0(j);
        if (this.n) {
            return;
        }
        Q0();
    }

    @Override // defpackage.n42
    public final ic2 getLayoutDirection() {
        return this.u.u.y;
    }
}
