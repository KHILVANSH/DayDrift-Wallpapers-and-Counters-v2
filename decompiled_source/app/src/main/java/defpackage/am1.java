package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class am1 implements cc0 {
    public final zb0 a;

    public am1(zb0 zb0Var) {
        this.a = zb0Var;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof am1) {
            return this.a.equals(((am1) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode() * 31;
    }
}
