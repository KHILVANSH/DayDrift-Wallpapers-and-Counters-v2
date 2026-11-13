package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class dd4 {
    public static final dd4 c;
    public final np5 a;
    public final np5 b;

    static {
        qv0 qv0Var = qv0.s;
        c = new dd4(qv0Var, qv0Var);
    }

    public dd4(np5 np5Var, np5 np5Var2) {
        this.a = np5Var;
        this.b = np5Var2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dd4)) {
            return false;
        }
        dd4 dd4Var = (dd4) obj;
        return this.a.equals(dd4Var.a) && this.b.equals(dd4Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Size(width=" + this.a + ", height=" + this.b + ')';
    }
}
