package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class j32 {
    public static final j32 e = new j32(0, 0, 0, 0);
    public final int a;
    public final int b;
    public final int c;
    public final int d;

    public j32(int i, int i2, int i3, int i4) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
    }

    public final long a() {
        return (((long) ((b() / 2) + this.b)) & 4294967295L) | (((long) ((d() / 2) + this.a)) << 32);
    }

    public final int b() {
        return this.d - this.b;
    }

    public final long c() {
        return (((long) this.a) << 32) | (((long) this.b) & 4294967295L);
    }

    public final int d() {
        return this.c - this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j32)) {
            return false;
        }
        j32 j32Var = (j32) obj;
        return this.a == j32Var.a && this.b == j32Var.b && this.c == j32Var.c && this.d == j32Var.d;
    }

    public final int hashCode() {
        return Integer.hashCode(this.d) + rh2.h(this.c, rh2.h(this.b, Integer.hashCode(this.a) * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sbT = rh2.t("IntRect.fromLTRB(", this.a, ", ", this.b, ", ");
        sbT.append(this.c);
        sbT.append(", ");
        sbT.append(this.d);
        sbT.append(")");
        return sbT.toString();
    }
}
