package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class dz3 {
    public final float a;
    public final float b;
    public final float c;
    public final float d;
    public final long e;
    public final long f;
    public final long g;
    public final long h;

    static {
        sp5.e(0.0f, 0.0f, 0.0f, 0.0f, 0L);
    }

    public dz3(float f, float f2, float f3, float f4, long j, long j2, long j3, long j4) {
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = f4;
        this.e = j;
        this.f = j2;
        this.g = j3;
        this.h = j4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dz3)) {
            return false;
        }
        dz3 dz3Var = (dz3) obj;
        return Float.compare(this.a, dz3Var.a) == 0 && Float.compare(this.b, dz3Var.b) == 0 && Float.compare(this.c, dz3Var.c) == 0 && Float.compare(this.d, dz3Var.d) == 0 && vy3.z(this.e, dz3Var.e) && vy3.z(this.f, dz3Var.f) && vy3.z(this.g, dz3Var.g) && vy3.z(this.h, dz3Var.h);
    }

    public final int hashCode() {
        return Long.hashCode(this.h) + nk5.h(nk5.h(nk5.h(nk5.e(this.d, nk5.e(this.c, nk5.e(this.b, Float.hashCode(this.a) * 31, 31), 31), 31), this.e, 31), this.f, 31), this.g, 31);
    }

    public final String toString() {
        String strK = ml6.K(this.a);
        String strK2 = ml6.K(this.b);
        String strK3 = ml6.K(this.c);
        String strK4 = ml6.K(this.d);
        StringBuilder sb = new StringBuilder();
        sb.append(strK);
        sb.append(", ");
        sb.append(strK2);
        sb.append(", ");
        sb.append(strK3);
        String strS = rh2.s(sb, ", ", strK4);
        long j = this.e;
        long j2 = this.f;
        boolean z = vy3.z(j, j2);
        long j3 = this.g;
        long j4 = this.h;
        if (z && vy3.z(j2, j3) && vy3.z(j3, j4)) {
            int i = (int) (j >> 32);
            int i2 = (int) (j & 4294967295L);
            if (Float.intBitsToFloat(i) == Float.intBitsToFloat(i2)) {
                return rh2.r("RoundRect(rect=", strS, ", radius=", ml6.K(Float.intBitsToFloat(i)), ")");
            }
            String strK5 = ml6.K(Float.intBitsToFloat(i));
            return rh2.s(rh2.u("RoundRect(rect=", strS, ", x=", strK5, ", y="), ml6.K(Float.intBitsToFloat(i2)), ")");
        }
        String strQ = vy3.Q(j);
        String strQ2 = vy3.Q(j2);
        String strQ3 = vy3.Q(j3);
        String strQ4 = vy3.Q(j4);
        StringBuilder sbU = rh2.u("RoundRect(rect=", strS, ", topLeft=", strQ, ", topRight=");
        nk5.u(sbU, strQ2, ", bottomRight=", strQ3, ", bottomLeft=");
        return rh2.s(sbU, strQ4, ")");
    }
}
