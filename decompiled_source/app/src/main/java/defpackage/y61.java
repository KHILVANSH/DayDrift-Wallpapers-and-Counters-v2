package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class y61 extends wc2 implements dc2 {
    public final x61 A;
    public ux4 o;
    public nx4 p;
    public nx4 q;
    public nx4 r;
    public z61 s;
    public bb1 t;
    public xb4 u;
    public lk1 v;
    public m61 w;
    public long x = -9223372034707292160L;
    public w9 y;
    public final x61 z;

    public y61(ux4 ux4Var, nx4 nx4Var, nx4 nx4Var2, nx4 nx4Var3, z61 z61Var, bb1 bb1Var, xb4 xb4Var, lk1 lk1Var, m61 m61Var) {
        this.o = ux4Var;
        this.p = nx4Var;
        this.q = nx4Var2;
        this.r = nx4Var3;
        this.s = z61Var;
        this.t = bb1Var;
        this.u = xb4Var;
        this.v = lk1Var;
        this.w = m61Var;
        ke0.b(0, 0, 0, 0, 15);
        this.z = new x61(this, (byte) 0);
        this.A = new x61(this, (byte) 1);
    }

    @Override // defpackage.ev2
    public final void J0() {
        this.x = -9223372034707292160L;
    }

    public final w9 R0() {
        w9 w9Var;
        w9 w9Var2;
        if (this.o.f().c(k61.a, k61.b)) {
            a30 a30Var = this.s.a.c;
            if (a30Var != null && (w9Var2 = a30Var.a) != null) {
                return w9Var2;
            }
            a30 a30Var2 = this.t.a.c;
            if (a30Var2 != null) {
                return a30Var2.a;
            }
            return null;
        }
        a30 a30Var3 = this.t.a.c;
        if (a30Var3 != null && (w9Var = a30Var3.a) != null) {
            return w9Var;
        }
        a30 a30Var4 = this.s.a.c;
        if (a30Var4 != null) {
            return a30Var4.a;
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:40:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:53:0x010d  */
    @Override // defpackage.tc2
    public final ps2 c(qs2 qs2Var, ks2 ks2Var, long j) {
        mx4 mx4VarA;
        mx4 mx4VarA2;
        hx4 hx4Var;
        mx4 mx4VarA3;
        mx4 mx4VarA4;
        long j2;
        long j3;
        mx4 mx4VarA5;
        oi oiVar;
        ni niVar;
        float fFloatValue;
        if (this.o.a.m() == this.o.d.getValue()) {
            this.y = null;
        } else if (this.y == null) {
            w9 w9VarR0 = R0();
            if (w9VarR0 == null) {
                w9VarR0 = g31.b;
            }
            this.y = w9VarR0;
        }
        boolean zV = qs2Var.V();
        m51 m51Var = m51.a;
        if (zV) {
            ph3 ph3VarX = ks2Var.x(j);
            long j4 = (((long) ph3VarX.a) << 32) | (((long) ph3VarX.b) & 4294967295L);
            this.x = j4;
            return qs2Var.F((int) (j4 >> 32), (int) (j4 & 4294967295L), m51Var, new ci(ph3VarX, (byte) 1));
        }
        if (!((Boolean) this.v.invoke()).booleanValue()) {
            ph3 ph3VarX2 = ks2Var.x(j);
            return qs2Var.F(ph3VarX2.a, ph3VarX2.b, m51Var, new ci(ph3VarX2, (byte) 2));
        }
        m61 m61Var = this.w;
        nx4 nx4Var = m61Var.a;
        xb4 xb4Var = m61Var.b;
        nx4 nx4Var2 = m61Var.c;
        ux4 ux4Var = m61Var.d;
        z61 z61Var = m61Var.e;
        tx4 tx4Var = z61Var.a;
        bb1 bb1Var = m61Var.f;
        nx4 nx4Var3 = m61Var.g;
        byte b = 0;
        if (nx4Var != null) {
            mx4VarA = nx4Var.a(new o61(z61Var, bb1Var, (byte) 0), xb4Var.a() ? Float.valueOf(xb4Var.f) : null, null, new p61(z61Var, bb1Var, xb4Var, b));
        } else {
            mx4VarA = null;
        }
        if (nx4Var2 != null) {
            o61 o61Var = new o61(z61Var, bb1Var, (byte) 1);
            Float fValueOf = xb4Var.a() ? Float.valueOf(xb4Var.g) : null;
            if (xb4Var.a()) {
                q75 q75Var = xb4Var.j;
                if (q75Var != null) {
                    float fB = q75Var.b();
                    Float fValueOf2 = Float.valueOf(fB);
                    if (Float.isNaN(fB)) {
                        fValueOf2 = null;
                    }
                    if (fValueOf2 != null) {
                        fFloatValue = fValueOf2.floatValue();
                    } else {
                        fFloatValue = 0.0f;
                    }
                } else {
                    fFloatValue = 0.0f;
                }
                niVar = new ni(fFloatValue);
            } else {
                niVar = null;
            }
            mx4VarA2 = nx4Var2.a(o61Var, fValueOf, niVar, new p61(z61Var, bb1Var, xb4Var, (byte) 1));
        } else {
            mx4VarA2 = null;
        }
        if (ux4Var.a.m() == k61.a) {
            u34 u34Var = tx4Var.d;
            if (u34Var != null) {
                hx4Var = new hx4(u34Var.b);
            } else {
                u34 u34Var2 = bb1Var.a.d;
                if (u34Var2 != null) {
                    hx4Var = new hx4(u34Var2.b);
                } else {
                    hx4Var = null;
                }
            }
        } else {
            u34 u34Var3 = bb1Var.a.d;
            if (u34Var3 != null) {
                hx4Var = new hx4(u34Var3.b);
            } else {
                u34 u34Var4 = tx4Var.d;
                if (u34Var4 != null) {
                    hx4Var = new hx4(u34Var4.b);
                } else {
                    hx4Var = null;
                }
            }
        }
        if (nx4Var3 != null) {
            mx4VarA3 = nx4Var3.a(dh.v, xb4Var.a() ? new hx4(xb4Var.h) : null, null, new q61(hx4Var, z61Var, bb1Var, xb4Var));
        } else {
            mx4VarA3 = null;
        }
        q61 q61Var = new q61(xb4Var, mx4VarA, mx4VarA2, mx4VarA3);
        ph3 ph3VarX3 = ks2Var.x(j);
        long j5 = (((long) ph3VarX3.a) << 32) | (((long) ph3VarX3.b) & 4294967295L);
        long j6 = !n32.a(this.x, -9223372034707292160L) ? this.x : j5;
        nx4 nx4Var4 = this.p;
        if (nx4Var4 != null) {
            mx4VarA4 = nx4Var4.a(this.z, null, null, new w61(this, j6, (byte) 0));
        } else {
            mx4VarA4 = null;
        }
        long jD = ke0.d(j, mx4VarA4 != null ? ((n32) mx4VarA4.getValue()).a : j5);
        nx4 nx4Var5 = this.q;
        if (nx4Var5 != null) {
            j2 = 0;
            j3 = ((f32) nx4Var5.a(dh.y, null, null, new w61(this, j6, (byte) 2)).getValue()).a;
        } else {
            j2 = 0;
            j3 = 0;
        }
        nx4 nx4Var6 = this.r;
        if (nx4Var6 != null) {
            xb4 xb4Var2 = this.u;
            f32 f32Var = xb4Var2.a() ? new f32(xb4Var2.i) : null;
            if (this.u.a()) {
                float fB2 = n75.b(j2);
                Float fValueOf3 = Float.valueOf(fB2);
                if (Float.isNaN(fB2)) {
                    fValueOf3 = null;
                }
                float fFloatValue2 = fValueOf3 != null ? fValueOf3.floatValue() : 0.0f;
                float fC = n75.c(j2);
                Float fValueOf4 = !Float.isNaN(fC) ? Float.valueOf(fC) : null;
                oiVar = new oi(fFloatValue2, fValueOf4 != null ? fValueOf4.floatValue() : 0.0f);
            } else {
                oiVar = null;
            }
            mx4VarA5 = nx4Var6.a(this.A, f32Var, oiVar, new w61(this, j6, (byte) 1));
        } else {
            mx4VarA5 = null;
        }
        return qs2Var.F((int) (jD >> 32), (int) (jD & 4294967295L), m51Var, new v61(this, mx4VarA5, j5, j6, jD, ph3VarX3, j3, q61Var));
    }

    @Override // defpackage.dc2
    public final void l(hc2 hc2Var) {
    }
}
