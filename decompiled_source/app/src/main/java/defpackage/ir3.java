package defpackage;

import android.graphics.RadialGradient;
import android.graphics.Shader;
import android.os.Build;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ir3 extends sa4 {
    public final List c;
    public final long d;
    public final float e;

    public ir3(List list, long j, float f) {
        this.c = list;
        this.d = j;
        this.e = f;
    }

    @Override // defpackage.sa4
    public final Shader b(long j) {
        float fIntBitsToFloat;
        float fIntBitsToFloat2;
        long j2 = this.d;
        if ((9223372034707292159L & j2) == 9205357640488583168L) {
            long jC = lq0.C(j);
            fIntBitsToFloat = Float.intBitsToFloat((int) (jC >> 32));
            fIntBitsToFloat2 = Float.intBitsToFloat((int) (jC & 4294967295L));
        } else {
            int i = (int) (j2 >> 32);
            if (Float.intBitsToFloat(i) == Float.POSITIVE_INFINITY) {
                i = (int) (j >> 32);
            }
            fIntBitsToFloat = Float.intBitsToFloat(i);
            int i2 = (int) (j2 & 4294967295L);
            if (Float.intBitsToFloat(i2) == Float.POSITIVE_INFINITY) {
                i2 = (int) (j & 4294967295L);
            }
            fIntBitsToFloat2 = Float.intBitsToFloat(i2);
        }
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat2)) & 4294967295L);
        float fC = this.e;
        if (fC == Float.POSITIVE_INFINITY) {
            fC = ed4.c(j) / 2.0f;
        }
        float f = fC;
        List list = this.c;
        gc6.L(list);
        if (Build.VERSION.SDK_INT < 29) {
            return new RadialGradient(Float.intBitsToFloat((int) (jFloatToRawIntBits >> 32)), Float.intBitsToFloat((int) (jFloatToRawIntBits & 4294967295L)), f, gc6.C(list), (float[]) null, ee6.B(0));
        }
        return gp1.a.b(jFloatToRawIntBits, f, gc6.K(list), null, 0);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ir3)) {
            return false;
        }
        ir3 ir3Var = (ir3) obj;
        return this.c.equals(ir3Var.c) && z53.b(this.d, ir3Var.d) && this.e == ir3Var.e;
    }

    public final int hashCode() {
        return Integer.hashCode(0) + nk5.e(this.e, nk5.h(this.c.hashCode() * 961, this.d, 31), 31);
    }

    public final String toString() {
        long j = this.d;
        String str = "";
        String strQ = (9223372034707292159L & j) != 9205357640488583168L ? rh2.q("center=", z53.g(j), ", ") : "";
        float f = this.e;
        if ((Float.floatToRawIntBits(f) & Integer.MAX_VALUE) < 2139095040) {
            str = "radius=" + f + ", ";
        }
        return "RadialGradient(colors=" + this.c + ", stops=null, " + strQ + str + "tileMode=Clamp)";
    }
}
