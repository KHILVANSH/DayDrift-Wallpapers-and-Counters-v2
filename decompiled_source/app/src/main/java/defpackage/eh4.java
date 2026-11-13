package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class eh4 implements cc0, Iterable, n92 {
    public final pe4 a;
    public final int b;
    public final tu3 c;

    public eh4(pe4 pe4Var, int i, bm1 bm1Var, tu3 tu3Var) {
        this.a = pe4Var;
        this.b = i;
        this.c = tu3Var;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof eh4)) {
            return false;
        }
        eh4 eh4Var = (eh4) obj;
        return eh4Var.b == this.b && eh4Var.a == this.a && eh4Var.c.equals(this.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.a.hashCode() + (this.b * 31)) * 31);
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new dh4(this.a, this.b, null, this.c);
    }
}
