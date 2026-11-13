package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class i07 {
    public final a07 a;
    public final a27 b;

    public i07(a07 a07Var, a27 a27Var) {
        this.a = a07Var;
        this.b = a27Var;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof i07) {
            i07 i07Var = (i07) obj;
            a07 a07Var = i07Var.a;
            a07 a07Var2 = this.a;
            if (a07Var2 != null ? a07Var2 == a07Var : a07Var == null) {
                return this.b == i07Var.b;
            }
        }
        return false;
    }

    public final int hashCode() {
        a07 a07Var = this.a;
        return this.b.hashCode() ^ (((a07Var == null ? 0 : a07Var.hashCode()) ^ 1000003) * 1000003);
    }

    public final String toString() {
        String strValueOf = String.valueOf(this.a);
        String string = this.b.toString();
        StringBuilder sb = new StringBuilder(strValueOf.length() + 52 + string.length() + 1);
        nk5.u(sb, "SnapshotBlobAndResult{snapshotBlob=", strValueOf, ", snapshotResult=", string);
        sb.append('}');
        return sb.toString();
    }
}
