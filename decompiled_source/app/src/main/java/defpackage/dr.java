package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class dr extends ev2 implements yz0, w53, v74 {
    public long o;
    public px p;
    public float q;
    public ya4 r;
    public long s;
    public ic2 t;
    public is2 u;
    public ya4 v;
    public is2 w;

    @Override // defpackage.v74
    public final void A0(e84 e84Var) {
        c84.j(e84Var, this.r);
    }

    @Override // defpackage.v74
    public final boolean i() {
        return false;
    }

    @Override // defpackage.w53
    public final void i0() {
        this.s = 9205357640488583168L;
        this.t = null;
        this.u = null;
        this.v = null;
        l4.t(this);
    }

    @Override // defpackage.yz0
    public final void l0(fd2 fd2Var) {
        is2 is2Var;
        px pxVar;
        me meVar;
        q10 q10Var = fd2Var.a;
        if (this.r == i5.e) {
            if (!p15.a(this.o, w60.k)) {
                zz0.C(fd2Var, this.o, 0L, 0L, 126);
            }
            px pxVar2 = this.p;
            if (pxVar2 != null) {
                zz0.D0(fd2Var, pxVar2, 0L, 0L, this.q, null, 118);
            }
        } else {
            if (ed4.a(q10Var.e(), this.s) && fd2Var.getLayoutDirection() == this.t && u42.j(this.v, this.r)) {
                is2Var = this.u;
                is2Var.getClass();
            } else {
                ml6.C(this, new g3(this, fd2Var, (byte) 6));
                is2Var = this.w;
                this.w = null;
            }
            this.u = is2Var;
            this.s = q10Var.e();
            this.t = fd2Var.getLayoutDirection();
            this.v = this.r;
            is2Var.getClass();
            if (!p15.a(this.o, w60.k)) {
                rr3.x(fd2Var, is2Var, this.o);
            }
            px pxVar3 = this.p;
            if (pxVar3 != null) {
                float f = this.q;
                boolean z = is2Var instanceof na3;
                md1 md1Var = md1.a;
                if (z) {
                    it3 it3Var = ((na3) is2Var).s;
                    float f2 = it3Var.a;
                    fd2Var.v0(pxVar3, (4294967295L & ((long) Float.floatToRawIntBits(it3Var.b))) | (Float.floatToRawIntBits(f2) << 32), rr3.a0(it3Var), f, md1Var);
                } else {
                    if (is2Var instanceof oa3) {
                        oa3 oa3Var = (oa3) is2Var;
                        meVar = oa3Var.t;
                        if (meVar != null) {
                            pxVar = pxVar3;
                        } else {
                            pxVar = pxVar3;
                            dz3 dz3Var = oa3Var.s;
                            float f3 = dz3Var.b;
                            float f4 = dz3Var.a;
                            float fIntBitsToFloat = Float.intBitsToFloat((int) (dz3Var.h >> 32));
                            fd2Var.d(pxVar, (((long) Float.floatToRawIntBits(f4)) << 32) | (((long) Float.floatToRawIntBits(f3)) & 4294967295L), (((long) Float.floatToRawIntBits(dz3Var.c - f4)) << 32) | (((long) Float.floatToRawIntBits(dz3Var.d - f3)) & 4294967295L), (((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat)) & 4294967295L), f, md1Var);
                        }
                    } else if (!(is2Var instanceof ma3)) {
                        h.b();
                        return;
                    } else {
                        pxVar = pxVar3;
                        meVar = ((ma3) is2Var).s;
                    }
                    fd2Var.g(meVar, pxVar, f, md1Var, 3);
                }
            }
        }
        fd2Var.b();
    }
}
