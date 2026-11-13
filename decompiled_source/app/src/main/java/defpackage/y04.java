package defpackage;

import java.math.BigInteger;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class y04 extends tp2 {
    public static final BigInteger g = BigInteger.valueOf(65537);
    public final int a;
    public final BigInteger b;
    public final x04 c;
    public final w04 d;
    public final w04 e;
    public final int f;

    public y04(int i, BigInteger bigInteger, x04 x04Var, w04 w04Var, w04 w04Var2, int i2) {
        this.a = i;
        this.b = bigInteger;
        this.c = x04Var;
        this.d = w04Var;
        this.e = w04Var2;
        this.f = i2;
    }

    public static v04 b() {
        v04 v04Var = new v04();
        v04Var.a = null;
        v04Var.b = g;
        v04Var.c = null;
        v04Var.d = null;
        v04Var.e = null;
        v04Var.f = x04.e;
        return v04Var;
    }

    @Override // defpackage.td3
    public final boolean a() {
        return this.c != x04.e;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof y04)) {
            return false;
        }
        y04 y04Var = (y04) obj;
        return y04Var.a == this.a && Objects.equals(y04Var.b, this.b) && y04Var.c == this.c && y04Var.d == this.d && y04Var.e == this.e && y04Var.f == this.f;
    }

    public final int hashCode() {
        return Objects.hash(y04.class, Integer.valueOf(this.a), this.b, this.c, this.d, this.e, Integer.valueOf(this.f));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RSA SSA PSS Parameters (variant: ");
        sb.append(this.c);
        sb.append(", signature hashType: ");
        sb.append(this.d);
        sb.append(", mgf1 hashType: ");
        sb.append(this.e);
        sb.append(", saltLengthBytes: ");
        sb.append(this.f);
        sb.append(", publicExponent: ");
        sb.append(this.b);
        sb.append(", and ");
        return nk5.o(this.a, "-bit modulus)", sb);
    }
}
