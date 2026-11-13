package defpackage;

import java.math.BigInteger;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class e04 extends tp2 {
    public static final BigInteger e = BigInteger.valueOf(65537);
    public final int a;
    public final BigInteger b;
    public final d04 c;
    public final c04 d;

    public e04(int i, BigInteger bigInteger, d04 d04Var, c04 c04Var) {
        this.a = i;
        this.b = bigInteger;
        this.c = d04Var;
        this.d = c04Var;
    }

    public static b04 b() {
        b04 b04Var = new b04();
        b04Var.a = null;
        b04Var.b = e;
        b04Var.c = null;
        b04Var.d = d04.e;
        return b04Var;
    }

    @Override // defpackage.td3
    public final boolean a() {
        return this.c != d04.e;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof e04)) {
            return false;
        }
        e04 e04Var = (e04) obj;
        return e04Var.a == this.a && Objects.equals(e04Var.b, this.b) && e04Var.c == this.c && e04Var.d == this.d;
    }

    public final int hashCode() {
        return Objects.hash(e04.class, Integer.valueOf(this.a), this.b, this.c, this.d);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RSA SSA PKCS1 Parameters (variant: ");
        sb.append(this.c);
        sb.append(", hashType: ");
        sb.append(this.d);
        sb.append(", publicExponent: ");
        sb.append(this.b);
        sb.append(", and ");
        return nk5.o(this.a, "-bit modulus)", sb);
    }
}
