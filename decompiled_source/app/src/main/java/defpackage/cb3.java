package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class cb3 {
    public final long a;
    public final yb3 b;

    public cb3() {
        long jC = xi5.c(4284900966L);
        yb3 yb3VarI = is2.i(3);
        this.a = jC;
        this.b = yb3VarI;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!cb3.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        obj.getClass();
        cb3 cb3Var = (cb3) obj;
        long j = cb3Var.a;
        int i = w60.l;
        return p15.a(this.a, j) && this.b.equals(cb3Var.b);
    }

    public final int hashCode() {
        int i = w60.l;
        return this.b.hashCode() + (Long.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "OverscrollConfiguration(glowColor=" + w60.h(this.a) + ", drawPadding=" + this.b + ")";
    }
}
