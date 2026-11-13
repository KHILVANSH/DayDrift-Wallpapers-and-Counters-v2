package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class kp3 {
    public final yo3 a;

    public kp3(yo3 yo3Var) {
        this.a = yo3Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof kp3) && u42.j(this.a, ((kp3) obj).a);
    }

    public final int hashCode() {
        yo3 yo3Var = this.a;
        if (yo3Var == null) {
            return 0;
        }
        return yo3Var.hashCode();
    }

    public final String toString() {
        return "PromotionUiState(promotion=" + this.a + ")";
    }
}
