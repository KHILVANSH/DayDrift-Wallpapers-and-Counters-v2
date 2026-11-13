package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class qe4 implements cc0, Iterable, n92 {
    public final pe4 a;
    public final int b;
    public final int c;

    public qe4(pe4 pe4Var, int i, int i2) {
        this.a = pe4Var;
        this.b = i;
        this.c = i2;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof qe4)) {
            return false;
        }
        qe4 qe4Var = (qe4) obj;
        return qe4Var.b == this.b && qe4Var.c == this.c && qe4Var.a == this.a;
    }

    public final int hashCode() {
        return (this.a.hashCode() * 31) + this.b;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        pe4 pe4Var = this.a;
        if (pe4Var.h != this.c) {
            re4.e();
        }
        int i = this.b;
        pe4Var.o(i);
        return new gq1(pe4Var, i + 1, pe4Var.a[(i * 5) + 3] + i);
    }
}
