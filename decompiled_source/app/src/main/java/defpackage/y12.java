package defpackage;

import android.graphics.Insets;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class y12 {
    public static final y12 e = new y12(0, 0, 0, 0);
    public final int a;
    public final int b;
    public final int c;
    public final int d;

    public y12(int i, int i2, int i3, int i4) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
    }

    public static y12 a(y12 y12Var, y12 y12Var2) {
        return c(Math.max(y12Var.a, y12Var2.a), Math.max(y12Var.b, y12Var2.b), Math.max(y12Var.c, y12Var2.c), Math.max(y12Var.d, y12Var2.d));
    }

    public static y12 b(y12 y12Var, y12 y12Var2) {
        return c(Math.min(y12Var.a, y12Var2.a), Math.min(y12Var.b, y12Var2.b), Math.min(y12Var.c, y12Var2.c), Math.min(y12Var.d, y12Var2.d));
    }

    public static y12 c(int i, int i2, int i3, int i4) {
        return (i == 0 && i2 == 0 && i3 == 0 && i4 == 0) ? e : new y12(i, i2, i3, i4);
    }

    public static y12 d(Insets insets) {
        return c(insets.left, insets.top, insets.right, insets.bottom);
    }

    public final Insets e() {
        return jj.m(this.a, this.b, this.c, this.d);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || y12.class != obj.getClass()) {
            return false;
        }
        y12 y12Var = (y12) obj;
        return this.d == y12Var.d && this.a == y12Var.a && this.c == y12Var.c && this.b == y12Var.b;
    }

    public final int hashCode() {
        return (((((this.a * 31) + this.b) * 31) + this.c) * 31) + this.d;
    }

    public final String toString() {
        return "Insets{left=" + this.a + ", top=" + this.b + ", right=" + this.c + ", bottom=" + this.d + '}';
    }
}
