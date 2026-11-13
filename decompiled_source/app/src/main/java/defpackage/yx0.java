package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class yx0 {
    public final long a;

    public static String a(long j) {
        return j != 9205357640488583168L ? rh2.r("(", wx0.c(Float.intBitsToFloat((int) (j >> 32))), ", ", wx0.c(Float.intBitsToFloat((int) (j & 4294967295L))), ")") : "DpOffset.Unspecified";
    }

    public final boolean equals(Object obj) {
        if (obj instanceof yx0) {
            return this.a == ((yx0) obj).a;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.a);
    }

    public final String toString() {
        return a(this.a);
    }
}
