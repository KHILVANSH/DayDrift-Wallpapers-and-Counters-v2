package defpackage;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class o11 extends tp2 {
    public final j7 a;
    public final n11 b;
    public final s6 c;
    public final k7 d;

    public o11(j7 j7Var, n11 n11Var, s6 s6Var, k7 k7Var) {
        this.a = j7Var;
        this.b = n11Var;
        this.c = s6Var;
        this.d = k7Var;
    }

    public static a7 b() {
        a7 a7Var = new a7((byte) 8, false);
        a7Var.c = null;
        a7Var.d = null;
        a7Var.e = null;
        a7Var.b = k7.l;
        return a7Var;
    }

    @Override // defpackage.td3
    public final boolean a() {
        return this.d != k7.l;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof o11)) {
            return false;
        }
        o11 o11Var = (o11) obj;
        return o11Var.a == this.a && o11Var.b == this.b && o11Var.c == this.c && o11Var.d == this.d;
    }

    public final int hashCode() {
        return Objects.hash(o11.class, this.a, this.b, this.c, this.d);
    }

    public final String toString() {
        return "ECDSA Parameters (variant: " + this.d + ", hashType: " + this.c + ", encoding: " + this.a + ", curve: " + this.b + ")";
    }
}
