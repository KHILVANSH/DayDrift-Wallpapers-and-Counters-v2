package defpackage;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class d8 extends j6 {
    public final int a;
    public final int b;
    public final int c;
    public final c8 d;

    public d8(int i, int i2, int i3, c8 c8Var) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = c8Var;
    }

    public static a7 b() {
        a7 a7Var = new a7((byte) 1, false);
        a7Var.b = null;
        a7Var.c = null;
        a7Var.d = null;
        a7Var.e = c8.e;
        return a7Var;
    }

    @Override // defpackage.td3
    public final boolean a() {
        return this.d != c8.e;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof d8)) {
            return false;
        }
        d8 d8Var = (d8) obj;
        return d8Var.a == this.a && d8Var.b == this.b && d8Var.c == this.c && d8Var.d == this.d;
    }

    public final int hashCode() {
        return Objects.hash(d8.class, Integer.valueOf(this.a), Integer.valueOf(this.b), Integer.valueOf(this.c), this.d);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AesEax Parameters (variant: ");
        sb.append(this.d);
        sb.append(", ");
        sb.append(this.b);
        sb.append("-byte IV, ");
        sb.append(this.c);
        sb.append("-byte tag, and ");
        return nk5.o(this.a, "-byte key)", sb);
    }
}
