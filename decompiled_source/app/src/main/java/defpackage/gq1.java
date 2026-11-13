package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class gq1 implements Iterator, n92 {
    public final pe4 a;
    public final int b;
    public int c;
    public final int d;

    public gq1(pe4 pe4Var, int i, int i2) {
        this.a = pe4Var;
        this.b = i2;
        this.c = i;
        this.d = pe4Var.h;
        if (pe4Var.g) {
            re4.e();
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.c < this.b;
    }

    @Override // java.util.Iterator
    public final Object next() {
        pe4 pe4Var = this.a;
        int i = pe4Var.h;
        int i2 = this.d;
        if (i != i2) {
            re4.e();
        }
        int i3 = this.c;
        this.c = pe4Var.a[(i3 * 5) + 3] + i3;
        return new qe4(pe4Var, i3, i2);
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
