package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class gy1 {
    public final long a;
    public final long b;
    public final long c;
    public final long d;

    public gy1(long j, long j2, long j3, long j4) {
        this.a = j;
        this.b = j2;
        this.c = j3;
        this.d = j4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof gy1)) {
            return false;
        }
        gy1 gy1Var = (gy1) obj;
        long j = gy1Var.a;
        int i = w60.l;
        return p15.a(this.a, j) && p15.a(this.b, gy1Var.b) && p15.a(this.c, gy1Var.c) && p15.a(this.d, gy1Var.d);
    }

    public final int hashCode() {
        int i = w60.l;
        return Long.hashCode(this.d) + nk5.h(nk5.h(Long.hashCode(this.a) * 31, this.b, 31), this.c, 31);
    }
}
