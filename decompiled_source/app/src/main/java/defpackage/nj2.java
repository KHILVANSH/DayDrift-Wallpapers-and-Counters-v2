package defpackage;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class nj2 extends j6 {
    public final k7 a;
    public final String b;
    public final j7 c;
    public final j6 d;

    public nj2(k7 k7Var, String str, j7 j7Var, j6 j6Var) {
        this.a = k7Var;
        this.b = str;
        this.c = j7Var;
        this.d = j6Var;
    }

    @Override // defpackage.td3
    public final boolean a() {
        return this.a != k7.n;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof nj2) {
            nj2 nj2Var = (nj2) obj;
            return nj2Var.c == this.c && nj2Var.d.equals(this.d) && nj2Var.b.equals(this.b) && nj2Var.a == this.a;
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(nj2.class, this.b, this.c, this.d, this.a);
    }

    public final String toString() {
        return "LegacyKmsEnvelopeAead Parameters (kekUri: " + this.b + ", dekParsingStrategy: " + this.c + ", dekParametersForNewKeys: " + this.d + ", variant: " + this.a + ")";
    }
}
