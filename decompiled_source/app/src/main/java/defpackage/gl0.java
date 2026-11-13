package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class gl0 {
    public final String a;
    public final lk1 b;

    public gl0(String str, lk1 lk1Var) {
        this.a = str;
        this.b = lk1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gl0)) {
            return false;
        }
        gl0 gl0Var = (gl0) obj;
        return u42.j(this.a, gl0Var.a) && this.b == gl0Var.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "CustomAccessibilityAction(label=" + this.a + ", action=" + this.b + ")";
    }
}
