package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class su4 {
    public static final su4 e = new su4(0, 0, 0, 0);
    public final long a;
    public final long b;
    public final long c;
    public final long d;

    public su4(long j, long j2, long j3, long j4) {
        this.a = j;
        this.b = j2;
        this.c = j3;
        this.d = j4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof su4)) {
            return false;
        }
        su4 su4Var = (su4) obj;
        return this.a == su4Var.a && this.b == su4Var.b && this.c == su4Var.c && this.d == su4Var.d;
    }

    public final int hashCode() {
        return Long.hashCode(this.d) + nk5.h(nk5.h(Long.hashCode(this.a) * 31, this.b, 31), this.c, 31);
    }

    public final String toString() {
        StringBuilder sbS = nk5.s(this.a, "TimeBreakdown(days=", ", hours=");
        sbS.append(this.b);
        sbS.append(", minutes=");
        sbS.append(this.c);
        sbS.append(", seconds=");
        sbS.append(this.d);
        sbS.append(")");
        return sbS.toString();
    }
}
