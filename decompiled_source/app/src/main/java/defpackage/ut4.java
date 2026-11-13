package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ut4 {
    public static final vt4[] b = {new vt4(0), new vt4(4294967296L), new vt4(8589934592L)};
    public static final long c = t42.E(Float.NaN, 0);
    public final long a;

    public /* synthetic */ ut4(long j) {
        this.a = j;
    }

    public static final boolean a(long j, long j2) {
        return j == j2;
    }

    public static final long b(long j) {
        return b[(int) ((j & 1095216660480L) >>> 32)].a;
    }

    public static final float c(long j) {
        return Float.intBitsToFloat((int) (j & 4294967295L));
    }

    public static String d(long j) {
        long jB = b(j);
        if (vt4.a(jB, 0L)) {
            return "Unspecified";
        }
        if (vt4.a(jB, 4294967296L)) {
            return c(j) + ".sp";
        }
        if (!vt4.a(jB, 8589934592L)) {
            return "Invalid";
        }
        return c(j) + ".em";
    }

    public final boolean equals(Object obj) {
        if (obj instanceof ut4) {
            return this.a == ((ut4) obj).a;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.a);
    }

    public final String toString() {
        return d(this.a);
    }
}
