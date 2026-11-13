package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ts3 implements qd4 {
    public final dd4 a;

    public ts3(dd4 dd4Var) {
        this.a = dd4Var;
    }

    @Override // defpackage.qd4
    public final Object e(ls3 ls3Var) {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof ts3) {
            return this.a.equals(((ts3) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
