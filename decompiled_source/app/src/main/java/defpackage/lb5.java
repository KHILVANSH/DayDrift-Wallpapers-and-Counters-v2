package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class lb5 implements cc5 {
    public final String a;
    public final rw0 b;

    public lb5(String str, rw0 rw0Var) {
        str.getClass();
        this.a = str;
        this.b = rw0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lb5)) {
            return false;
        }
        lb5 lb5Var = (lb5) obj;
        return u42.j(this.a, lb5Var.a) && this.b == lb5Var.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "DisplayStyleSelected(id=" + this.a + ", displayStyle=" + this.b + ")";
    }
}
