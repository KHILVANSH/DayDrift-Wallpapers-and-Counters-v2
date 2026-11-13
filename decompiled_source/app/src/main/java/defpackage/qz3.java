package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class qz3 {
    public float a = 0.0f;
    public boolean b = true;
    public qk0 c = null;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qz3)) {
            return false;
        }
        qz3 qz3Var = (qz3) obj;
        return Float.compare(this.a, qz3Var.a) == 0 && this.b == qz3Var.b && u42.j(this.c, qz3Var.c);
    }

    public final int hashCode() {
        int i = rh2.i(Float.hashCode(this.a) * 31, 31, this.b);
        qk0 qk0Var = this.c;
        return (i + (qk0Var == null ? 0 : qk0Var.l.hashCode())) * 31;
    }

    public final String toString() {
        return "RowColumnParentData(weight=" + this.a + ", fill=" + this.b + ", crossAxisAlignment=" + this.c + ", flowLayoutData=null)";
    }
}
