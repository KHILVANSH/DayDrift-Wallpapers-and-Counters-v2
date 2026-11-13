package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class iy3 {
    public final long a = w60.k;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof iy3)) {
            return false;
        }
        long j = ((iy3) obj).a;
        int i = w60.l;
        return p15.a(this.a, j);
    }

    public final int hashCode() {
        int i = w60.l;
        return Long.hashCode(this.a) * 31;
    }

    public final String toString() {
        return "RippleConfiguration(color=" + ((Object) w60.h(this.a)) + ", rippleAlpha=null)";
    }
}
