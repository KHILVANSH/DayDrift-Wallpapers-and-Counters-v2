package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class d36 implements Iterator {
    public final d26 a;
    public int b;
    public int c;
    public final /* synthetic */ e36 d;

    public /* synthetic */ d36(e36 e36Var, d26 d26Var, int i) {
        this.d = e36Var;
        this.a = d26Var;
        int i2 = i & 31;
        this.b = i2;
        this.c = i >>> (i2 + 5);
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.b >= 0;
    }

    @Override // java.util.Iterator
    public final Object next() {
        int i = this.b;
        e36 e36Var = this.d;
        e95 e95Var = e36Var.b;
        int iG = e95Var.g();
        Object objCast = this.a.b.cast(i >= iG ? e36Var.c.i(i - iG) : e95Var.i(i));
        int i2 = this.c;
        if (i2 == 0) {
            this.b = -1;
            return objCast;
        }
        int iNumberOfTrailingZeros = Integer.numberOfTrailingZeros(i2) + 1;
        this.c >>>= iNumberOfTrailingZeros;
        this.b += iNumberOfTrailingZeros;
        return objCast;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }
}
