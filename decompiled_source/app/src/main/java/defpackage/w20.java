package defpackage;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class w20 extends j6 {
    public final k7 a;

    public w20(k7 k7Var) {
        this.a = k7Var;
    }

    @Override // defpackage.td3
    public final boolean a() {
        return this.a != k7.h;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof w20) && ((w20) obj).a == this.a;
    }

    public final int hashCode() {
        return Objects.hash(w20.class, this.a);
    }

    public final String toString() {
        return "ChaCha20Poly1305 Parameters (variant: " + this.a + ")";
    }
}
