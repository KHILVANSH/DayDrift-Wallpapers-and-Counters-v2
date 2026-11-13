package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class sl0 {
    public final yq3 a;
    public final boolean b;

    public sl0(yq3 yq3Var, boolean z) {
        this.a = yq3Var;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof sl0) {
            sl0 sl0Var = (sl0) obj;
            if (sl0Var.a.equals(this.a) && sl0Var.b == this.b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.valueOf(this.b).hashCode() ^ ((this.a.hashCode() ^ 1000003) * 1000003);
    }
}
