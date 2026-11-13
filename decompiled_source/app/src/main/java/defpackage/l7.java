package defpackage;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class l7 extends j6 {
    public final int a;
    public final int b;
    public final int c;
    public final int d;
    public final k7 e;
    public final j7 f;

    public l7(int i, int i2, int i3, int i4, k7 k7Var, j7 j7Var) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
        this.e = k7Var;
        this.f = j7Var;
    }

    public static i7 b() {
        i7 i7Var = new i7();
        i7Var.a = null;
        i7Var.b = null;
        i7Var.c = null;
        i7Var.d = null;
        i7Var.e = null;
        i7Var.f = k7.e;
        return i7Var;
    }

    @Override // defpackage.td3
    public final boolean a() {
        return this.e != k7.e;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof l7)) {
            return false;
        }
        l7 l7Var = (l7) obj;
        return l7Var.a == this.a && l7Var.b == this.b && l7Var.c == this.c && l7Var.d == this.d && l7Var.e == this.e && l7Var.f == this.f;
    }

    public final int hashCode() {
        return Objects.hash(l7.class, Integer.valueOf(this.a), Integer.valueOf(this.b), Integer.valueOf(this.c), Integer.valueOf(this.d), this.e, this.f);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AesCtrHmacAead Parameters (variant: ");
        sb.append(this.e);
        sb.append(", hashType: ");
        sb.append(this.f);
        sb.append(", ");
        sb.append(this.c);
        sb.append("-byte IV, and ");
        sb.append(this.d);
        sb.append("-byte tags, and ");
        sb.append(this.a);
        sb.append("-byte AES key, and ");
        return nk5.o(this.b, "-byte HMAC key)", sb);
    }
}
