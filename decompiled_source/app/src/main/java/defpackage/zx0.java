package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class zx0 {
    public final long a;

    public /* synthetic */ zx0(long j) {
        this.a = j;
    }

    public static final float a(long j) {
        return Float.intBitsToFloat((int) (j & 4294967295L));
    }

    public static final float b(long j) {
        return Float.intBitsToFloat((int) (j >> 32));
    }

    public static String c(long j) {
        return j != 9205357640488583168L ? rh2.q(wx0.c(b(j)), " x ", wx0.c(a(j))) : "DpSize.Unspecified";
    }

    public final boolean equals(Object obj) {
        if (obj instanceof zx0) {
            return this.a == ((zx0) obj).a;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.a);
    }

    public final String toString() {
        return c(this.a);
    }
}
