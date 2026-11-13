package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class uu3 {
    public final long a;
    public final long b;
    public final long c;
    public final long d;
    public final long e;
    public final float[] f;
    public final dq g;

    public uu3(long j, long j2, long j3, long j4, long j5, float[] fArr, dq dqVar) {
        this.a = j;
        this.b = j2;
        this.c = j3;
        this.d = j4;
        this.e = j5;
        this.f = fArr;
        this.g = dqVar;
    }

    /* JADX WARN: Code duplicated, block: B:29:0x004d  */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        if (obj != null && uu3.class == obj.getClass()) {
            uu3 uu3Var = (uu3) obj;
            if (this.a == uu3Var.a && this.b == uu3Var.b && this.e == uu3Var.e && f32.b(this.c, uu3Var.c) && f32.b(this.d, uu3Var.d)) {
                float[] fArr = uu3Var.f;
                float[] fArr2 = this.f;
                if (fArr2 == null) {
                    if (fArr == null) {
                        zEquals = true;
                    } else {
                        zEquals = false;
                    }
                } else if (fArr == null) {
                    zEquals = false;
                } else {
                    zEquals = fArr2.equals(fArr);
                }
                return zEquals && this.g == uu3Var.g;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iH = nk5.h(nk5.h(nk5.h(nk5.h(Long.hashCode(this.a) * 31, this.b, 31), this.e, 31), this.c, 31), this.d, 31);
        float[] fArr = this.f;
        return this.g.hashCode() + ((iH + (fArr != null ? Arrays.hashCode(fArr) : 0)) * 31);
    }
}
