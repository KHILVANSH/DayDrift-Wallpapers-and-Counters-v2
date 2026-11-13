package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class iv0 {
    public final boolean a;
    public final boolean b;
    public final c64 c;
    public final boolean d;
    public final boolean e;
    public final String f;
    public final byte g;

    public iv0(boolean z, boolean z2, boolean z3, boolean z4, int i) {
        this.a = z;
        this.b = z2;
        this.c = c64.a;
        this.d = z3;
        this.e = z4;
        this.f = "";
        this.g = (byte) 2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof iv0)) {
            return false;
        }
        iv0 iv0Var = (iv0) obj;
        return this.a == iv0Var.a && this.b == iv0Var.b && this.c == iv0Var.c && this.d == iv0Var.d && this.e == iv0Var.e && this.g == iv0Var.g;
    }

    public final int hashCode() {
        return (rh2.i(rh2.i((this.c.hashCode() + rh2.i(Boolean.hashCode(this.a) * 31, 31, this.b)) * 31, 31, this.d), 31, this.e) + this.g) * 31;
    }

    public iv0(int i) {
        this(true, true, (i & 4) != 0, true, 224);
    }
}
