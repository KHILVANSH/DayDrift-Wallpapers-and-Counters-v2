package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class a74 {
    public final sw3 a;
    public final int b;
    public final long c;

    public a74(sw3 sw3Var, int i, long j) {
        this.a = sw3Var;
        this.b = i;
        this.c = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a74)) {
            return false;
        }
        a74 a74Var = (a74) obj;
        return this.a == a74Var.a && this.b == a74Var.b && this.c == a74Var.c;
    }

    public final int hashCode() {
        return Long.hashCode(this.c) + rh2.h(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        return "AnchorInfo(direction=" + this.a + ", offset=" + this.b + ", selectableId=" + this.c + ")";
    }
}
