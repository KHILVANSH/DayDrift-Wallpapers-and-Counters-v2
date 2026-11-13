package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ua4 {
    public static final ua4 d = new ua4(xi5.c(4278190080L), 0, 0.0f);
    public final long a;
    public final long b;
    public final float c;

    public ua4(long j, long j2, float f) {
        this.a = j;
        this.b = j2;
        this.c = f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ua4)) {
            return false;
        }
        ua4 ua4Var = (ua4) obj;
        long j = ua4Var.a;
        int i = w60.l;
        return p15.a(this.a, j) && z53.b(this.b, ua4Var.b) && this.c == ua4Var.c;
    }

    public final int hashCode() {
        int i = w60.l;
        return Float.hashCode(this.c) + nk5.h(Long.hashCode(this.a) * 31, this.b, 31);
    }

    public final String toString() {
        StringBuilder sbU = rh2.u("Shadow(color=", w60.h(this.a), ", offset=", z53.g(this.b), ", blurRadius=");
        sbU.append(this.c);
        sbU.append(")");
        return sbU.toString();
    }
}
