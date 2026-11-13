package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class jt4 {
    public final long a;
    public final long b;

    public jt4(long j, long j2) {
        this.a = j;
        this.b = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jt4)) {
            return false;
        }
        jt4 jt4Var = (jt4) obj;
        long j = jt4Var.a;
        int i = w60.l;
        return p15.a(this.a, j) && p15.a(this.b, jt4Var.b);
    }

    public final int hashCode() {
        int i = w60.l;
        return Long.hashCode(this.b) + (Long.hashCode(this.a) * 31);
    }

    public final String toString() {
        return rh2.r("SelectionColors(selectionHandleColor=", w60.h(this.a), ", selectionBackgroundColor=", w60.h(this.b), ")");
    }
}
