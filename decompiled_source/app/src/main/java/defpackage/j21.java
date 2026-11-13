package defpackage;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class j21 extends tp2 {
    public final i21 a;

    public j21(i21 i21Var) {
        this.a = i21Var;
    }

    @Override // defpackage.td3
    public final boolean a() {
        return this.a != i21.e;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof j21) && ((j21) obj).a == this.a;
    }

    public final int hashCode() {
        return Objects.hash(j21.class, this.a);
    }

    public final String toString() {
        return "Ed25519 Parameters (variant: " + this.a + ")";
    }
}
