package defpackage;

import android.content.Context;
import android.os.Build;
import android.widget.EdgeEffect;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class fd {
    public final bu0 a;
    public long b = 9205357640488583168L;
    public final w21 c;
    public final fe3 d;
    public final boolean e;
    public boolean f;
    public long g;
    public long h;
    public final ft0 i;

    public fd(Context context, bu0 bu0Var, long j, yb3 yb3Var) {
        this.a = bu0Var;
        w21 w21Var = new w21(context, xi5.J(j));
        this.c = w21Var;
        this.d = new fe3(o25.a, ur1.t);
        this.e = true;
        this.g = 0L;
        this.h = -1L;
        om4 om4VarA = jm4.a(new ed(this, (byte) 0));
        this.i = Build.VERSION.SDK_INT >= 31 ? new to1(om4VarA, this, w21Var) : new to1(om4VarA, this, w21Var, yb3Var);
    }

    public final void a() {
        boolean z;
        w21 w21Var = this.c;
        EdgeEffect edgeEffect = w21Var.d;
        boolean z2 = true;
        if (edgeEffect != null) {
            edgeEffect.onRelease();
            z = !edgeEffect.isFinished();
        } else {
            z = false;
        }
        EdgeEffect edgeEffect2 = w21Var.e;
        if (edgeEffect2 != null) {
            edgeEffect2.onRelease();
            z = !edgeEffect2.isFinished() || z;
        }
        EdgeEffect edgeEffect3 = w21Var.f;
        if (edgeEffect3 != null) {
            edgeEffect3.onRelease();
            z = !edgeEffect3.isFinished() || z;
        }
        EdgeEffect edgeEffect4 = w21Var.g;
        if (edgeEffect4 != null) {
            edgeEffect4.onRelease();
            if (edgeEffect4.isFinished() && !z) {
                z2 = false;
            }
            z = z2;
        }
        if (z) {
            d();
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x001b  */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0137, code lost:
    
        if (r4 == r6) goto L51;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(long r19, defpackage.w54 r21, defpackage.wf0 r22) {
        /*
            Method dump skipped, instruction units count: 483
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.fd.b(long, w54, wf0):java.lang.Object");
    }

    public final long c() {
        long jC = this.b;
        if ((9223372034707292159L & jC) == 9205357640488583168L) {
            jC = lq0.C(this.g);
        }
        float fIntBitsToFloat = Float.intBitsToFloat((int) (jC >> 32)) / Float.intBitsToFloat((int) (this.g >> 32));
        return (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (jC & 4294967295L)) / Float.intBitsToFloat((int) (this.g & 4294967295L)))) & 4294967295L) | (Float.floatToRawIntBits(fIntBitsToFloat) << 32);
    }

    public final void d() {
        if (this.e) {
            this.d.setValue(o25.a);
        }
    }

    public final boolean e() {
        w21 w21Var = this.c;
        EdgeEffect edgeEffect = w21Var.d;
        if (edgeEffect != null) {
            if ((Build.VERSION.SDK_INT >= 31 ? jc.d(edgeEffect) : 0.0f) != 0.0f) {
                return true;
            }
        }
        EdgeEffect edgeEffect2 = w21Var.e;
        if (edgeEffect2 != null) {
            if ((Build.VERSION.SDK_INT >= 31 ? jc.d(edgeEffect2) : 0.0f) != 0.0f) {
                return true;
            }
        }
        EdgeEffect edgeEffect3 = w21Var.f;
        if (edgeEffect3 != null) {
            if ((Build.VERSION.SDK_INT >= 31 ? jc.d(edgeEffect3) : 0.0f) != 0.0f) {
                return true;
            }
        }
        EdgeEffect edgeEffect4 = w21Var.g;
        if (edgeEffect4 != null) {
            return (Build.VERSION.SDK_INT >= 31 ? jc.d(edgeEffect4) : 0.0f) != 0.0f;
        }
        return false;
    }

    public final float f(long j) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (c() >> 32));
        int i = (int) (j & 4294967295L);
        float fIntBitsToFloat2 = Float.intBitsToFloat(i) / Float.intBitsToFloat((int) (this.g & 4294967295L));
        EdgeEffect edgeEffectB = this.c.b();
        float fH = -fIntBitsToFloat2;
        float f = 1.0f - fIntBitsToFloat;
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 31) {
            fH = jc.h(edgeEffectB, fH, f);
        } else {
            edgeEffectB.onPull(fH, f);
        }
        return (i2 >= 31 ? jc.d(edgeEffectB) : 0.0f) == 0.0f ? Float.intBitsToFloat((int) (4294967295L & this.g)) * (-fH) : Float.intBitsToFloat(i);
    }

    public final float g(long j) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (c() & 4294967295L));
        int i = (int) (j >> 32);
        float fIntBitsToFloat2 = Float.intBitsToFloat(i) / Float.intBitsToFloat((int) (this.g >> 32));
        EdgeEffect edgeEffectC = this.c.c();
        float f = 1.0f - fIntBitsToFloat;
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 31) {
            fIntBitsToFloat2 = jc.h(edgeEffectC, fIntBitsToFloat2, f);
        } else {
            edgeEffectC.onPull(fIntBitsToFloat2, f);
        }
        return (i2 >= 31 ? jc.d(edgeEffectC) : 0.0f) == 0.0f ? Float.intBitsToFloat((int) (this.g >> 32)) * fIntBitsToFloat2 : Float.intBitsToFloat(i);
    }

    public final float h(long j) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (c() & 4294967295L));
        int i = (int) (j >> 32);
        float fIntBitsToFloat2 = Float.intBitsToFloat(i) / Float.intBitsToFloat((int) (this.g >> 32));
        EdgeEffect edgeEffectD = this.c.d();
        float fH = -fIntBitsToFloat2;
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 31) {
            fH = jc.h(edgeEffectD, fH, fIntBitsToFloat);
        } else {
            edgeEffectD.onPull(fH, fIntBitsToFloat);
        }
        return (i2 >= 31 ? jc.d(edgeEffectD) : 0.0f) == 0.0f ? Float.intBitsToFloat((int) (this.g >> 32)) * (-fH) : Float.intBitsToFloat(i);
    }

    public final float i(long j) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (c() >> 32));
        int i = (int) (j & 4294967295L);
        float fIntBitsToFloat2 = Float.intBitsToFloat(i) / Float.intBitsToFloat((int) (this.g & 4294967295L));
        EdgeEffect edgeEffectE = this.c.e();
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 31) {
            fIntBitsToFloat2 = jc.h(edgeEffectE, fIntBitsToFloat2, fIntBitsToFloat);
        } else {
            edgeEffectE.onPull(fIntBitsToFloat2, fIntBitsToFloat);
        }
        return (i2 >= 31 ? jc.d(edgeEffectE) : 0.0f) == 0.0f ? Float.intBitsToFloat((int) (this.g & 4294967295L)) * fIntBitsToFloat2 : Float.intBitsToFloat(i);
    }

    public final void j(long j) {
        boolean zA = ed4.a(this.g, 0L);
        boolean zA2 = ed4.a(j, this.g);
        this.g = j;
        if (!zA2) {
            int iW = is2.W(Float.intBitsToFloat((int) (j >> 32)));
            long jW = (((long) is2.W(Float.intBitsToFloat((int) (j & 4294967295L)))) & 4294967295L) | (((long) iW) << 32);
            w21 w21Var = this.c;
            w21Var.c = jW;
            EdgeEffect edgeEffect = w21Var.d;
            if (edgeEffect != null) {
                edgeEffect.setSize((int) (jW >> 32), (int) (jW & 4294967295L));
            }
            EdgeEffect edgeEffect2 = w21Var.e;
            if (edgeEffect2 != null) {
                edgeEffect2.setSize((int) (jW >> 32), (int) (jW & 4294967295L));
            }
            EdgeEffect edgeEffect3 = w21Var.f;
            if (edgeEffect3 != null) {
                edgeEffect3.setSize((int) (jW & 4294967295L), (int) (jW >> 32));
            }
            EdgeEffect edgeEffect4 = w21Var.g;
            if (edgeEffect4 != null) {
                edgeEffect4.setSize((int) (jW & 4294967295L), (int) (jW >> 32));
            }
            EdgeEffect edgeEffect5 = w21Var.h;
            if (edgeEffect5 != null) {
                edgeEffect5.setSize((int) (jW >> 32), (int) (jW & 4294967295L));
            }
            EdgeEffect edgeEffect6 = w21Var.i;
            if (edgeEffect6 != null) {
                edgeEffect6.setSize((int) (jW >> 32), (int) (jW & 4294967295L));
            }
            EdgeEffect edgeEffect7 = w21Var.j;
            if (edgeEffect7 != null) {
                edgeEffect7.setSize((int) (jW & 4294967295L), (int) (jW >> 32));
            }
            EdgeEffect edgeEffect8 = w21Var.k;
            if (edgeEffect8 != null) {
                edgeEffect8.setSize((int) (4294967295L & jW), (int) (jW >> 32));
            }
        }
        if (zA || zA2) {
            return;
        }
        a();
    }
}
