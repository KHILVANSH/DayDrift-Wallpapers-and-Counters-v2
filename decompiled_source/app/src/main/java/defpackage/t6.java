package defpackage;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class t6 extends tp2 {
    public final int a;
    public final int b;
    public final s6 c;

    public t6(int i, int i2, s6 s6Var) {
        this.a = i;
        this.b = i2;
        this.c = s6Var;
    }

    public static yk b() {
        yk ykVar = new yk((byte) 2, false);
        ykVar.b = null;
        ykVar.c = null;
        ykVar.d = s6.f;
        return ykVar;
    }

    @Override // defpackage.td3
    public final boolean a() {
        return this.c != s6.f;
    }

    public final int c() {
        s6 s6Var = s6.f;
        int i = this.b;
        s6 s6Var2 = this.c;
        if (s6Var2 == s6Var) {
            return i;
        }
        if (s6Var2 == s6.c) {
            return i + 5;
        }
        if (s6Var2 == s6.d) {
            return i + 5;
        }
        if (s6Var2 == s6.e) {
            return i + 5;
        }
        zm.o("Unknown variant");
        return 0;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof t6)) {
            return false;
        }
        t6 t6Var = (t6) obj;
        return t6Var.a == this.a && t6Var.c() == c() && t6Var.c == this.c;
    }

    public final int hashCode() {
        return Objects.hash(t6.class, Integer.valueOf(this.a), Integer.valueOf(this.b), this.c);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AES-CMAC Parameters (variant: ");
        sb.append(this.c);
        sb.append(", ");
        sb.append(this.b);
        sb.append("-byte tags, and ");
        return nk5.o(this.a, "-byte key)", sb);
    }
}
