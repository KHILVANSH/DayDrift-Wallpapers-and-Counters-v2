package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class fe1 implements n70 {
    public final long a;

    public fe1(long j) {
        this.a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fe1)) {
            return false;
        }
        long j = ((fe1) obj).a;
        int i = w60.l;
        return p15.a(this.a, j);
    }

    public final int hashCode() {
        int i = w60.l;
        return Long.hashCode(this.a);
    }

    public final String toString() {
        return "FixedColorProvider(color=" + ((Object) w60.h(this.a)) + ')';
    }
}
