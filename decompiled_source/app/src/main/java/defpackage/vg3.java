package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class vg3 extends c1 {
    public final Object[] c;
    public final jy4 d;

    public vg3(int i, int i2, int i3, Object[] objArr, Object[] objArr2) {
        super(i, i2);
        this.c = objArr2;
        int i4 = (i2 - 1) & (-32);
        this.d = new jy4(objArr, i > i4 ? i4 : i, i4, i3);
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        if (!hasNext()) {
            p04.o();
            return null;
        }
        jy4 jy4Var = this.d;
        if (jy4Var.hasNext()) {
            this.a++;
            return jy4Var.next();
        }
        int i = this.a;
        this.a = i + 1;
        return this.c[i - jy4Var.b];
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        if (!hasPrevious()) {
            p04.o();
            return null;
        }
        int i = this.a;
        jy4 jy4Var = this.d;
        int i2 = jy4Var.b;
        if (i <= i2) {
            this.a = i - 1;
            return jy4Var.previous();
        }
        int i3 = i - 1;
        this.a = i3;
        return this.c[i3 - i2];
    }
}
