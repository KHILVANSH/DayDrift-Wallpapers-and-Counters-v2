package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ls4 {
    public static final ls4 c = new ls4(t42.w(0), t42.w(0));
    public final long a;
    public final long b;

    public ls4(long j, long j2) {
        this.a = j;
        this.b = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ls4)) {
            return false;
        }
        ls4 ls4Var = (ls4) obj;
        return ut4.a(this.a, ls4Var.a) && ut4.a(this.b, ls4Var.b);
    }

    public final int hashCode() {
        vt4[] vt4VarArr = ut4.b;
        return Long.hashCode(this.b) + (Long.hashCode(this.a) * 31);
    }

    public final String toString() {
        return rh2.r("TextIndent(firstLine=", ut4.d(this.a), ", restLine=", ut4.d(this.b), ")");
    }
}
