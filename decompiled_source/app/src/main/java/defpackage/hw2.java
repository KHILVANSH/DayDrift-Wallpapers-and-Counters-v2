package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class hw2 {
    public final long a;
    public final long b;
    public final boolean c;

    public hw2(long j, long j2, boolean z) {
        this.a = j;
        this.b = j2;
        this.c = z;
    }

    public final hw2 a(hw2 hw2Var) {
        return new hw2(z53.e(this.a, hw2Var.a), Math.max(this.b, hw2Var.b), this.c);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hw2)) {
            return false;
        }
        hw2 hw2Var = (hw2) obj;
        return z53.b(this.a, hw2Var.a) && this.b == hw2Var.b && this.c == hw2Var.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + nk5.h(Long.hashCode(this.a) * 31, this.b, 31);
    }

    public final String toString() {
        return "MouseWheelScrollDelta(value=" + z53.g(this.a) + ", timeMillis=" + this.b + ", shouldApplyImmediately=" + this.c + ")";
    }
}
