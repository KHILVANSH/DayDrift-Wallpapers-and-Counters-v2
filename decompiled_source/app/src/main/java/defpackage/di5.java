package defpackage;

import java.security.GeneralSecurityException;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class di5 extends j6 {
    public final k7 a;
    public final int b;

    public di5(k7 k7Var, int i) {
        this.a = k7Var;
        this.b = i;
    }

    public static di5 b(k7 k7Var, int i) throws GeneralSecurityException {
        if (i >= 8 && i <= 12) {
            return new di5(k7Var, i);
        }
        ci5.k("Salt size must be between 8 and 12 bytes");
        return null;
    }

    @Override // defpackage.td3
    public final boolean a() {
        return this.a != k7.p;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof di5)) {
            return false;
        }
        di5 di5Var = (di5) obj;
        return di5Var.a == this.a && di5Var.b == this.b;
    }

    public final int hashCode() {
        return Objects.hash(di5.class, this.a, Integer.valueOf(this.b));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("X-AES-GCM Parameters (variant: ");
        sb.append(this.a);
        sb.append("salt_size_bytes: ");
        return nk5.o(this.b, ")", sb);
    }
}
