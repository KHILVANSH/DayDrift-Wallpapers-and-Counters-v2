package defpackage;

import android.graphics.Shader;
import android.graphics.SweepGradient;
import android.os.Build;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class pm4 extends sa4 {
    public final long c;
    public final List d;

    public pm4(long j, List list) {
        this.c = j;
        this.d = list;
    }

    @Override // defpackage.sa4
    public final Shader b(long j) {
        long jFloatToRawIntBits;
        long j2 = this.c;
        if ((9223372034707292159L & j2) == 9205357640488583168L) {
            jFloatToRawIntBits = lq0.C(j);
        } else {
            int i = (int) (j2 >> 32);
            if (Float.intBitsToFloat(i) == Float.POSITIVE_INFINITY) {
                i = (int) (j >> 32);
            }
            float fIntBitsToFloat = Float.intBitsToFloat(i);
            int i2 = (int) (j2 & 4294967295L);
            float fIntBitsToFloat2 = Float.intBitsToFloat(i2) == Float.POSITIVE_INFINITY ? Float.intBitsToFloat((int) (j & 4294967295L)) : Float.intBitsToFloat(i2);
            jFloatToRawIntBits = (((long) Float.floatToRawIntBits(fIntBitsToFloat2)) & 4294967295L) | (((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32);
        }
        List list = this.d;
        gc6.L(list);
        return Build.VERSION.SDK_INT >= 29 ? gp1.a.c(jFloatToRawIntBits, gc6.K(list), null) : new SweepGradient(Float.intBitsToFloat((int) (jFloatToRawIntBits >> 32)), Float.intBitsToFloat((int) (jFloatToRawIntBits & 4294967295L)), gc6.C(list), (float[]) null);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pm4)) {
            return false;
        }
        pm4 pm4Var = (pm4) obj;
        return z53.b(this.c, pm4Var.c) && this.d.equals(pm4Var.d);
    }

    public final int hashCode() {
        return (this.d.hashCode() + (Long.hashCode(this.c) * 31)) * 31;
    }

    public final String toString() {
        long j = this.c;
        return "SweepGradient(" + ((9223372034707292159L & j) != 9205357640488583168L ? rh2.q("center=", z53.g(j), ", ") : "") + "colors=" + this.d + ", stops=null)";
    }
}
