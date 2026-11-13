package defpackage;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class o8 extends j6 {
    public final int a;
    public final int b;
    public final int c;
    public final s6 d;

    public o8(int i, int i2, int i3, s6 s6Var) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = s6Var;
    }

    public static a7 b() {
        a7 a7Var = new a7((byte) 2, false);
        a7Var.b = null;
        a7Var.c = null;
        a7Var.d = null;
        a7Var.e = s6.i;
        return a7Var;
    }

    @Override // defpackage.td3
    public final boolean a() {
        return this.d != s6.i;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof o8)) {
            return false;
        }
        o8 o8Var = (o8) obj;
        return o8Var.a == this.a && o8Var.b == this.b && o8Var.c == this.c && o8Var.d == this.d;
    }

    public final int hashCode() {
        return Objects.hash(o8.class, Integer.valueOf(this.a), Integer.valueOf(this.b), Integer.valueOf(this.c), this.d);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AesGcm Parameters (variant: ");
        sb.append(this.d);
        sb.append(", ");
        sb.append(this.b);
        sb.append("-byte IV, ");
        sb.append(this.c);
        sb.append("-byte tag, and ");
        return nk5.o(this.a, "-byte key)", sb);
    }
}
