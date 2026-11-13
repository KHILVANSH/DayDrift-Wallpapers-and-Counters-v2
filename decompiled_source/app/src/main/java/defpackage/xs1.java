package defpackage;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class xs1 extends tp2 {
    public final int a;
    public final int b;
    public final ws1 c;
    public final vs1 d;

    public xs1(int i, int i2, ws1 ws1Var, vs1 vs1Var) {
        this.a = i;
        this.b = i2;
        this.c = ws1Var;
        this.d = vs1Var;
    }

    public static a7 b() {
        a7 a7Var = new a7((byte) 9, false);
        a7Var.b = null;
        a7Var.c = null;
        a7Var.d = null;
        a7Var.e = ws1.e;
        return a7Var;
    }

    @Override // defpackage.td3
    public final boolean a() {
        return this.c != ws1.e;
    }

    public final int c() {
        ws1 ws1Var = ws1.e;
        int i = this.b;
        ws1 ws1Var2 = this.c;
        if (ws1Var2 == ws1Var) {
            return i;
        }
        if (ws1Var2 == ws1.b) {
            return i + 5;
        }
        if (ws1Var2 == ws1.c) {
            return i + 5;
        }
        if (ws1Var2 == ws1.d) {
            return i + 5;
        }
        zm.o("Unknown variant");
        return 0;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof xs1)) {
            return false;
        }
        xs1 xs1Var = (xs1) obj;
        return xs1Var.a == this.a && xs1Var.c() == c() && xs1Var.c == this.c && xs1Var.d == this.d;
    }

    public final int hashCode() {
        return Objects.hash(xs1.class, Integer.valueOf(this.a), Integer.valueOf(this.b), this.c, this.d);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("HMAC Parameters (variant: ");
        sb.append(this.c);
        sb.append(", hashType: ");
        sb.append(this.d);
        sb.append(", ");
        sb.append(this.b);
        sb.append("-byte tags, and ");
        return nk5.o(this.a, "-byte key)", sb);
    }
}
