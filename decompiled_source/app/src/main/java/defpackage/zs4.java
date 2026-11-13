package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class zs4 {
    public final ys4 a;
    public hc2 b = null;
    public hc2 c;

    public zs4(ys4 ys4Var, hc2 hc2Var) {
        this.a = ys4Var;
        this.c = hc2Var;
    }

    public final long a(long j) {
        it3 it3VarL;
        hc2 hc2Var = this.b;
        it3 it3Var = it3.e;
        if (hc2Var != null) {
            if (hc2Var.j()) {
                hc2 hc2Var2 = this.c;
                it3VarL = hc2Var2 != null ? hc2Var2.L(hc2Var, true) : null;
            } else {
                it3VarL = it3Var;
            }
            if (it3VarL != null) {
                it3Var = it3VarL;
            }
        }
        int i = (int) (j >> 32);
        float fIntBitsToFloat = Float.intBitsToFloat(i);
        float fIntBitsToFloat2 = it3Var.a;
        if (fIntBitsToFloat >= fIntBitsToFloat2) {
            float fIntBitsToFloat3 = Float.intBitsToFloat(i);
            fIntBitsToFloat2 = it3Var.c;
            if (fIntBitsToFloat3 <= fIntBitsToFloat2) {
                fIntBitsToFloat2 = Float.intBitsToFloat(i);
            }
        }
        int i2 = (int) (j & 4294967295L);
        float fIntBitsToFloat4 = Float.intBitsToFloat(i2);
        float fIntBitsToFloat5 = it3Var.b;
        if (fIntBitsToFloat4 >= fIntBitsToFloat5) {
            float fIntBitsToFloat6 = Float.intBitsToFloat(i2);
            fIntBitsToFloat5 = it3Var.d;
            if (fIntBitsToFloat6 <= fIntBitsToFloat5) {
                fIntBitsToFloat5 = Float.intBitsToFloat(i2);
            }
        }
        return (((long) Float.floatToRawIntBits(fIntBitsToFloat2)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat5)) & 4294967295L);
    }

    public final int b(long j, boolean z) {
        if (z) {
            j = a(j);
        }
        return this.a.b.g(d(j));
    }

    public final boolean c(long j) {
        long jD = d(a(j));
        float fIntBitsToFloat = Float.intBitsToFloat((int) (4294967295L & jD));
        ys4 ys4Var = this.a;
        int iE = ys4Var.b.e(fIntBitsToFloat);
        int i = (int) (jD >> 32);
        return Float.intBitsToFloat(i) >= ys4Var.e(iE) && Float.intBitsToFloat(i) <= ys4Var.f(iE);
    }

    public final long d(long j) {
        hc2 hc2Var;
        hc2 hc2Var2 = this.b;
        if (hc2Var2 != null) {
            if (!hc2Var2.j()) {
                hc2Var2 = null;
            }
            if (hc2Var2 != null && (hc2Var = this.c) != null) {
                hc2 hc2Var3 = hc2Var.j() ? hc2Var : null;
                if (hc2Var3 != null) {
                    return hc2Var2.I(hc2Var3, j);
                }
            }
        }
        return j;
    }

    public final long e(long j) {
        hc2 hc2Var;
        hc2 hc2Var2 = this.b;
        if (hc2Var2 != null) {
            if (!hc2Var2.j()) {
                hc2Var2 = null;
            }
            if (hc2Var2 != null && (hc2Var = this.c) != null) {
                hc2 hc2Var3 = hc2Var.j() ? hc2Var : null;
                if (hc2Var3 != null) {
                    return hc2Var3.I(hc2Var2, j);
                }
            }
        }
        return j;
    }
}
