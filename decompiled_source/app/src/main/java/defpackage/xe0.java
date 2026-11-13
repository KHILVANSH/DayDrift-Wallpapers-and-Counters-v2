package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class xe0 {
    public final int a;
    public final long b;
    public final ye0 c;
    public final p05 d;

    public xe0(int i, long j, ye0 ye0Var, p05 p05Var) {
        this.a = i;
        this.b = j;
        this.c = ye0Var;
        this.d = p05Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xe0)) {
            return false;
        }
        xe0 xe0Var = (xe0) obj;
        return this.a == xe0Var.a && this.b == xe0Var.b && this.c == xe0Var.c && u42.j(this.d, xe0Var.d);
    }

    public final int hashCode() {
        int iHashCode = (this.c.hashCode() + nk5.h(Integer.hashCode(this.a) * 31, this.b, 31)) * 31;
        p05 p05Var = this.d;
        return iHashCode + (p05Var == null ? 0 : p05Var.hashCode());
    }

    public final String toString() {
        return "ContentCaptureEvent(id=" + this.a + ", timestamp=" + this.b + ", type=" + this.c + ", structureCompat=" + this.d + ")";
    }
}
