package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ra2 {
    public static final ra2 b = new ra2(63, null);
    public final nk1 a;

    public ra2(int i, nk1 nk1Var) {
        this.a = (i & 1) != 0 ? null : nk1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof ra2) {
            return this.a == ((ra2) obj).a;
        }
        return false;
    }

    public final int hashCode() {
        nk1 nk1Var = this.a;
        return (nk1Var != null ? nk1Var.hashCode() : 0) * 28629151;
    }
}
