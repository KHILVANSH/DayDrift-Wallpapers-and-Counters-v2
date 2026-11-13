package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public interface bu0 {
    default long G(float f) {
        return p(P(f));
    }

    default float M(int i) {
        return i / a();
    }

    default float P(float f) {
        return f / a();
    }

    float T();

    float a();

    default float a0(float f) {
        return a() * f;
    }

    default int h0(long j) {
        return Math.round(y0(j));
    }

    default int o0(float f) {
        float fA0 = a0(f);
        if (Float.isInfinite(fA0)) {
            return Integer.MAX_VALUE;
        }
        return Math.round(fA0);
    }

    default long p(float f) {
        float[] fArr = aj1.a;
        if (T() < 1.03f) {
            return t42.E(f / T(), 4294967296L);
        }
        zi1 zi1VarA = aj1.a(T());
        return t42.E(zi1VarA != null ? zi1VarA.a(f) : f / T(), 4294967296L);
    }

    default long q(long j) {
        if (j != 9205357640488583168L) {
            return mc6.e(P(Float.intBitsToFloat((int) (j >> 32))), P(Float.intBitsToFloat((int) (j & 4294967295L))));
        }
        return 9205357640488583168L;
    }

    default float w(long j) {
        if (!vt4.a(ut4.b(j), 4294967296L)) {
            h12.b("Only Sp can convert to Px");
        }
        float[] fArr = aj1.a;
        if (T() < 1.03f) {
            return T() * ut4.c(j);
        }
        zi1 zi1VarA = aj1.a(T());
        if (zi1VarA != null) {
            return zi1VarA.b(ut4.c(j));
        }
        return T() * ut4.c(j);
    }

    default long w0(long j) {
        if (j == 9205357640488583168L) {
            return 9205357640488583168L;
        }
        float fA0 = a0(zx0.b(j));
        float fA1 = a0(zx0.a(j));
        return (((long) Float.floatToRawIntBits(fA0)) << 32) | (((long) Float.floatToRawIntBits(fA1)) & 4294967295L);
    }

    default float y0(long j) {
        if (!vt4.a(ut4.b(j), 4294967296L)) {
            h12.b("Only Sp can convert to Px");
        }
        return a0(w(j));
    }
}
