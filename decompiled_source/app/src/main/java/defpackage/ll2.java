package defpackage;

import android.graphics.LinearGradient;
import android.graphics.Shader;
import android.os.Build;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ll2 extends sa4 {
    public final List c;
    public final long d;
    public final long e;

    public ll2(List list, long j, long j2) {
        this.c = list;
        this.d = j;
        this.e = j2;
    }

    @Override // defpackage.sa4
    public final Shader b(long j) {
        long j2 = this.d;
        int i = (int) (j2 >> 32);
        if (Float.intBitsToFloat(i) == Float.POSITIVE_INFINITY) {
            i = (int) (j >> 32);
        }
        float fIntBitsToFloat = Float.intBitsToFloat(i);
        int i2 = (int) (j2 & 4294967295L);
        if (Float.intBitsToFloat(i2) == Float.POSITIVE_INFINITY) {
            i2 = (int) (j & 4294967295L);
        }
        float fIntBitsToFloat2 = Float.intBitsToFloat(i2);
        long j3 = this.e;
        int i3 = (int) (j3 >> 32);
        if (Float.intBitsToFloat(i3) == Float.POSITIVE_INFINITY) {
            i3 = (int) (j >> 32);
        }
        float fIntBitsToFloat3 = Float.intBitsToFloat(i3);
        int i4 = (int) (j3 & 4294967295L);
        if (Float.intBitsToFloat(i4) == Float.POSITIVE_INFINITY) {
            i4 = (int) (j & 4294967295L);
        }
        float fIntBitsToFloat4 = Float.intBitsToFloat(i4);
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat2)) & 4294967295L);
        long jFloatToRawIntBits2 = (((long) Float.floatToRawIntBits(fIntBitsToFloat3)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat4)) & 4294967295L);
        List list = this.c;
        gc6.L(list);
        if (Build.VERSION.SDK_INT < 29) {
            return new LinearGradient(Float.intBitsToFloat((int) (jFloatToRawIntBits >> 32)), Float.intBitsToFloat((int) (jFloatToRawIntBits & 4294967295L)), Float.intBitsToFloat((int) (jFloatToRawIntBits2 >> 32)), Float.intBitsToFloat((int) (jFloatToRawIntBits2 & 4294967295L)), gc6.C(list), (float[]) null, ee6.B(0));
        }
        return gp1.a.a(jFloatToRawIntBits, jFloatToRawIntBits2, gc6.K(list), null, 0);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ll2)) {
            return false;
        }
        ll2 ll2Var = (ll2) obj;
        return u42.j(this.c, ll2Var.c) && z53.b(this.d, ll2Var.d) && z53.b(this.e, ll2Var.e);
    }

    public final int hashCode() {
        return Integer.hashCode(0) + nk5.h(nk5.h(this.c.hashCode() * 961, this.d, 31), this.e, 31);
    }

    public final String toString() {
        long j = this.d;
        String strQ = ((((j & 9187343241974906880L) ^ 9187343241974906880L) - 4294967297L) & (-9223372034707292160L)) == 0 ? rh2.q("start=", z53.g(j), ", ") : "";
        long j2 = this.e;
        return "LinearGradient(colors=" + this.c + ", stops=null, " + strQ + (((((j2 & 9187343241974906880L) ^ 9187343241974906880L) - 4294967297L) & (-9223372034707292160L)) == 0 ? rh2.q("end=", z53.g(j2), ", ") : "") + "tileMode=Clamp)";
    }
}
