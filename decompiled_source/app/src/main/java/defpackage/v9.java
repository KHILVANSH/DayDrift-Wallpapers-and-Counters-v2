package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class v9 {
    public static final v9 c = new v9(0, 0);
    public static final v9 d = new v9(1, 1);
    public final int a;
    public final int b;

    public v9(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!v9.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        obj.getClass();
        v9 v9Var = (v9) obj;
        return this.a == v9Var.a && this.b == v9Var.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (Integer.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "Alignment(horizontal=" + ((Object) s9.b(this.a)) + ", vertical=" + ((Object) u9.b(this.b)) + ')';
    }
}
