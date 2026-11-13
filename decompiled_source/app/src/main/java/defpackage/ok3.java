package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ok3 {
    public final int a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final short f;

    public ok3(boolean z, c64 c64Var, boolean z2, int i) {
        b11 b11Var = gf.a;
        int i2 = !z ? 262152 : 262144;
        i2 = c64Var == c64.b ? i2 | 8192 : i2;
        i2 = z2 ? i2 : i2 | 512;
        boolean z3 = c64Var == c64.a;
        this.a = i2;
        this.b = z3;
        this.c = true;
        this.d = true;
        this.e = true;
        this.f = (short) 1002;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ok3)) {
            return false;
        }
        ok3 ok3Var = (ok3) obj;
        return this.a == ok3Var.a && this.b == ok3Var.b && this.c == ok3Var.c && this.d == ok3Var.d && this.e == ok3Var.e && this.f == ok3Var.f;
    }

    public final int hashCode() {
        return (rh2.i(rh2.i(rh2.i(rh2.i(rh2.i(this.a * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, false) + this.f) * 31;
    }

    public ok3(boolean z) {
        this(z, c64.a, true, 0);
    }
}
