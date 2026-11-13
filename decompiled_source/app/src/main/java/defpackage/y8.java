package defpackage;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class y8 extends j6 {
    public final int a;
    public final j7 b;

    public y8(int i, j7 j7Var) {
        this.a = i;
        this.b = j7Var;
    }

    public static er2 b() {
        er2 er2Var = new er2((byte) 1, false);
        er2Var.b = null;
        er2Var.c = j7.j;
        return er2Var;
    }

    @Override // defpackage.td3
    public final boolean a() {
        return this.b != j7.j;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof y8)) {
            return false;
        }
        y8 y8Var = (y8) obj;
        return y8Var.a == this.a && y8Var.b == this.b;
    }

    public final int hashCode() {
        return Objects.hash(y8.class, Integer.valueOf(this.a), this.b);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AesGcmSiv Parameters (variant: ");
        sb.append(this.b);
        sb.append(", ");
        return nk5.o(this.a, "-byte key)", sb);
    }
}
