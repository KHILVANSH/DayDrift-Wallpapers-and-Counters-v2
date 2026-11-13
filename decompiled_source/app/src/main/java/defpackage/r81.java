package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class r81 implements b91 {
    public final int a;
    public final int b;

    public r81(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r81)) {
            return false;
        }
        r81 r81Var = (r81) obj;
        return this.a == r81Var.a && this.b == r81Var.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (Integer.hashCode(this.a) * 31);
    }

    public final String toString() {
        return gp5.g("MotivationTimeSelected(hour=", this.a, ", minute=", this.b, ")");
    }
}
