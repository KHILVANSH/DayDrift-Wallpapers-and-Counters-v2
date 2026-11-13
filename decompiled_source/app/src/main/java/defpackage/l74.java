package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class l74 {
    public final uq1 a;
    public final long b;
    public final k74 c;
    public final boolean d;

    public l74(uq1 uq1Var, long j, k74 k74Var, boolean z) {
        this.a = uq1Var;
        this.b = j;
        this.c = k74Var;
        this.d = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l74)) {
            return false;
        }
        l74 l74Var = (l74) obj;
        return this.a == l74Var.a && z53.b(this.b, l74Var.b) && this.c == l74Var.c && this.d == l74Var.d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + ((this.c.hashCode() + nk5.h(this.a.hashCode() * 31, this.b, 31)) * 31);
    }

    public final String toString() {
        return "SelectionHandleInfo(handle=" + this.a + ", position=" + z53.g(this.b) + ", anchor=" + this.c + ", visible=" + this.d + ")";
    }
}
