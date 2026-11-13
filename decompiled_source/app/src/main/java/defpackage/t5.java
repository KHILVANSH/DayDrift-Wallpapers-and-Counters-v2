package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class t5 {
    public final int a;
    public final long b;
    public final String c;

    public t5(int i, long j, String str) {
        if (i == 0) {
            throw null;
        }
        this.a = i;
        this.b = j;
        this.c = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t5)) {
            return false;
        }
        t5 t5Var = (t5) obj;
        return this.a == t5Var.a && this.b == t5Var.b && this.c.equals(t5Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + nk5.h(au5.u(this.a) * 31, this.b, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AdValue(precisionType=");
        sb.append(rh2.x(this.a));
        sb.append(", valueMicros=");
        sb.append(this.b);
        return nk5.r(sb, ", currencyCode=", this.c, ")");
    }
}
