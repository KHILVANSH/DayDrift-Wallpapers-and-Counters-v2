package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ag5 {
    public final long a;
    public final long b;

    public ag5(long j, long j2) {
        this.a = j;
        this.b = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && ag5.class.equals(obj.getClass())) {
            ag5 ag5Var = (ag5) obj;
            if (ag5Var.a == this.a && ag5Var.b == this.b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.b) + (Long.hashCode(this.a) * 31);
    }

    public final String toString() {
        StringBuilder sbS = nk5.s(this.a, "PeriodicityInfo{repeatIntervalMillis=", ", flexIntervalMillis=");
        sbS.append(this.b);
        sbS.append("}");
        return sbS.toString();
    }
}
