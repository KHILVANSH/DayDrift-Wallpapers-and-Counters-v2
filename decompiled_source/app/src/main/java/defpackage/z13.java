package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class z13 extends l05 {
    public final r13 y;

    public z13(r13 r13Var) {
        r13Var.getClass();
        this.y = r13Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return obj != null && z13.class == obj.getClass() && u42.j(this.y, ((z13) obj).y);
    }

    public final int hashCode() {
        return this.y.hashCode() - 31;
    }

    public final String toString() {
        return "InProgress(latestEvent=" + this.y + ", direction=-1)";
    }
}
