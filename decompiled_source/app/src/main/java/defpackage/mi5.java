package defpackage;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class mi5 extends j6 {
    public final c8 a;

    public mi5(c8 c8Var) {
        this.a = c8Var;
    }

    @Override // defpackage.td3
    public final boolean a() {
        return this.a != c8.k;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof mi5) && ((mi5) obj).a == this.a;
    }

    public final int hashCode() {
        return Objects.hash(mi5.class, this.a);
    }

    public final String toString() {
        return "XChaCha20Poly1305 Parameters (variant: " + this.a + ")";
    }
}
