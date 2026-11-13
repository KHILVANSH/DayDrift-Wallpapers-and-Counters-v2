package defpackage;

import android.view.ViewParent;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class rp1 implements hb3 {
    public op1 a;
    public final np1 b;
    public final qb c;
    public bl1 d;
    public lk1 e;
    public boolean g;
    public float[] i;
    public boolean j;
    public int n;
    public is2 p;
    public boolean q;
    public boolean r;
    public boolean t;
    public long f = 9223372034707292159L;
    public final float[] h = js2.a();
    public bu0 k = xi5.e();
    public ic2 l = ic2.a;
    public final q10 m = new q10();
    public long o = hx4.b;
    public boolean s = true;
    public final b0 u = new b0((Object) this, (byte) 29);

    public rp1(op1 op1Var, np1 np1Var, qb qbVar, bl1 bl1Var, lk1 lk1Var) {
        this.a = op1Var;
        this.b = np1Var;
        this.c = qbVar;
        this.d = bl1Var;
        this.e = lk1Var;
    }

    public final float[] a() {
        float[] fArrA = this.i;
        if (fArrA == null) {
            fArrA = js2.a();
            this.i = fArrA;
        }
        if (this.r) {
            this.r = false;
            float[] fArrB = b();
            if (this.s) {
                return fArrB;
            }
            if (!gg5.P(fArrB, fArrA)) {
                fArrA[0] = Float.NaN;
                return null;
            }
        } else if (Float.isNaN(fArrA[0])) {
            return null;
        }
        return fArrA;
    }

    public final float[] b() {
        boolean z = this.q;
        float[] fArr = this.h;
        if (z) {
            op1 op1Var = this.a;
            long jC = op1Var.z;
            qp1 qp1Var = op1Var.a;
            if ((9223372034707292159L & jC) == 9205357640488583168L) {
                jC = lq0.C(t42.W(this.f));
            }
            float fIntBitsToFloat = Float.intBitsToFloat((int) (jC >> 32));
            float fIntBitsToFloat2 = Float.intBitsToFloat((int) (jC & 4294967295L));
            float fC = qp1Var.C();
            float fW = qp1Var.w();
            float fE = qp1Var.E();
            float fO = qp1Var.o();
            float fR = qp1Var.r();
            float fC2 = qp1Var.c();
            float fL = qp1Var.L();
            double d = ((double) fE) * 0.017453292519943295d;
            float fSin = (float) Math.sin(d);
            float fCos = (float) Math.cos(d);
            float f = -fSin;
            float f2 = (fW * fCos) - (0.0f * fSin);
            float f3 = (0.0f * fCos) + (fW * fSin);
            double d2 = ((double) fO) * 0.017453292519943295d;
            float fSin2 = (float) Math.sin(d2);
            float fCos2 = (float) Math.cos(d2);
            float f4 = -fSin2;
            float f5 = fSin * fSin2;
            float f6 = fSin * fCos2;
            float f7 = fCos * fSin2;
            float f8 = fCos * fCos2;
            float f9 = (f3 * fSin2) + (fC * fCos2);
            float f10 = (f3 * fCos2) + ((-fC) * fSin2);
            double d3 = ((double) fR) * 0.017453292519943295d;
            float fSin3 = (float) Math.sin(d3);
            float fCos3 = (float) Math.cos(d3);
            float f11 = -fSin3;
            float f12 = (fCos3 * f5) + (f11 * fCos2);
            float f13 = (f5 * fSin3) + (fCos2 * fCos3);
            float f14 = fSin3 * fCos;
            float f15 = f13 * fC2;
            float f16 = f14 * fC2;
            float f17 = ((fSin3 * f6) + (fCos3 * f4)) * fC2;
            float f18 = f12 * fL;
            float f19 = fCos * fCos3 * fL;
            float f20 = ((fCos3 * f6) + (f11 * f4)) * fL;
            float f21 = f7 * 1.0f;
            float f22 = f * 1.0f;
            float f23 = f8 * 1.0f;
            if (fArr.length >= 16) {
                fArr[0] = f15;
                fArr[1] = f16;
                fArr[2] = f17;
                fArr[3] = 0.0f;
                fArr[4] = f18;
                fArr[5] = f19;
                fArr[6] = f20;
                fArr[7] = 0.0f;
                fArr[8] = f21;
                fArr[9] = f22;
                fArr[10] = f23;
                fArr[11] = 0.0f;
                float f24 = -fIntBitsToFloat;
                fArr[12] = ((f15 * f24) - (fIntBitsToFloat2 * f18)) + f9 + fIntBitsToFloat;
                fArr[13] = ((f16 * f24) - (fIntBitsToFloat2 * f19)) + f2 + fIntBitsToFloat2;
                fArr[14] = ((f24 * f17) - (fIntBitsToFloat2 * f20)) + f10;
                fArr[15] = 1.0f;
            }
            this.q = false;
            this.s = sp5.A(fArr);
        }
        return fArr;
    }

    public final void c() {
        if (this.j || this.g) {
            return;
        }
        this.c.invalidate();
        f(true);
    }

    public final void d(long j) {
        boolean zO = qb.o();
        qb qbVar = this.c;
        if (zO) {
            qbVar.O(-4.0f);
        }
        op1 op1Var = this.a;
        if (!f32.b(op1Var.t, j)) {
            op1Var.t = j;
            op1Var.a.j((int) (j >> 32), op1Var.u, (int) (j & 4294967295L));
        }
        ViewParent parent = qbVar.getParent();
        if (parent != null) {
            parent.onDescendantInvalidated(qbVar, qbVar);
        }
    }

    public final void e(long j) {
        if (n32.a(j, this.f)) {
            return;
        }
        if (qb.o()) {
            this.c.O(-4.0f);
        }
        this.f = j;
        c();
    }

    public final void f(boolean z) {
        if (z != this.j) {
            this.j = z;
            qb qbVar = this.c;
            dy2 dy2Var = qbVar.A;
            boolean z2 = qbVar.C;
            if (!z) {
                if (z2) {
                    return;
                }
                dy2Var.k(this);
                dy2 dy2Var2 = qbVar.B;
                if (dy2Var2 != null) {
                    dy2Var2.k(this);
                    return;
                }
                return;
            }
            if (!z2) {
                dy2Var.a(this);
                return;
            }
            dy2 dy2Var3 = qbVar.B;
            if (dy2Var3 == null) {
                dy2Var3 = new dy2();
                qbVar.B = dy2Var3;
            }
            dy2Var3.a(this);
        }
    }

    public final void g() {
        qb.o();
        if (this.j) {
            if (!hx4.a(this.o, hx4.b) && !n32.a(this.a.u, this.f)) {
                op1 op1Var = this.a;
                float fIntBitsToFloat = Float.intBitsToFloat((int) (this.o >> 32)) * ((int) (this.f >> 32));
                long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (this.o & 4294967295L)) * ((int) (this.f & 4294967295L)))) & 4294967295L) | (Float.floatToRawIntBits(fIntBitsToFloat) << 32);
                if (!z53.b(op1Var.z, jFloatToRawIntBits)) {
                    op1Var.z = jFloatToRawIntBits;
                    op1Var.a.s(jFloatToRawIntBits);
                }
            }
            op1 op1Var2 = this.a;
            bu0 bu0Var = this.k;
            ic2 ic2Var = this.l;
            long j = this.f;
            long j2 = op1Var2.u;
            qp1 qp1Var = op1Var2.a;
            if (!n32.a(j2, j)) {
                op1Var2.u = j;
                long j3 = op1Var2.t;
                qp1Var.j((int) (j3 >> 32), j, (int) (4294967295L & j3));
                if (op1Var2.i == 9205357640488583168L) {
                    op1Var2.g = true;
                    op1Var2.a();
                }
            }
            op1Var2.b = bu0Var;
            op1Var2.c = ic2Var;
            op1Var2.d = this.u;
            qp1Var.B(bu0Var, ic2Var, op1Var2, op1Var2.e);
            f(false);
        }
    }
}
