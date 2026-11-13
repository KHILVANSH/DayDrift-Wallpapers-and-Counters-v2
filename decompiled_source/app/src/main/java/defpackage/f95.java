package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class f95 {
    public final Object a;
    public final c95 b;
    public boolean c;

    public f95(Object obj) {
        c95 c95Var = new c95((byte) 0);
        this.a = obj;
        this.b = c95Var;
        this.c = false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof f95) {
            f95 f95Var = (f95) obj;
            if (this.a.equals(f95Var.a) && this.b == f95Var.b && this.c == f95Var.c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + rh2.h(0, (this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31);
    }

    public final String toString() {
        return "Entry(key=" + this.a + ", store=" + this.b + ", refCount=0, isDisposable=" + this.c + ")";
    }
}
