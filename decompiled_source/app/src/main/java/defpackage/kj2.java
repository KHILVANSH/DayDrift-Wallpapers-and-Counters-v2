package defpackage;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class kj2 extends j6 {
    public final String a;
    public final s6 b;

    public kj2(String str, s6 s6Var) {
        this.a = str;
        this.b = s6Var;
    }

    @Override // defpackage.td3
    public final boolean a() {
        return this.b != s6.n;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof kj2) {
            kj2 kj2Var = (kj2) obj;
            return kj2Var.a.equals(this.a) && kj2Var.b == this.b;
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(kj2.class, this.a, this.b);
    }

    public final String toString() {
        return "LegacyKmsAead Parameters (keyUri: " + this.a + ", variant: " + this.b + ")";
    }
}
