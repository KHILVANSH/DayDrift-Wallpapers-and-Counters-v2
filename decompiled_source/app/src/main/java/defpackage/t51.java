package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class t51 {
    public final x51 a;
    public final byte[] b;

    public t51(x51 x51Var, byte[] bArr) {
        if (x51Var == null) {
            ci5.p("encoding is null");
            throw null;
        }
        if (bArr == null) {
            ci5.p("bytes is null");
            throw null;
        }
        this.a = x51Var;
        this.b = bArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t51)) {
            return false;
        }
        t51 t51Var = (t51) obj;
        if (this.a.equals(t51Var.a)) {
            return Arrays.equals(this.b, t51Var.b);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.b) ^ ((this.a.hashCode() ^ 1000003) * 1000003);
    }

    public final String toString() {
        return "EncodedPayload{encoding=" + this.a + ", bytes=[...]}";
    }
}
