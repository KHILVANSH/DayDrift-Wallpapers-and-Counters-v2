package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class lg3 implements Iterator, n92 {
    public final ly4[] a;
    public int b;
    public boolean c = true;

    public lg3(ky4 ky4Var, ly4[] ly4VarArr) {
        this.a = ly4VarArr;
        ly4VarArr[0].a(ky4Var.d, Integer.bitCount(ky4Var.a) * 2, 0);
        this.b = 0;
        a();
    }

    public final void a() {
        int i = this.b;
        ly4[] ly4VarArr = this.a;
        ly4 ly4Var = ly4VarArr[i];
        if (ly4Var.c < ly4Var.b) {
            return;
        }
        while (-1 < i) {
            int iB = b(i);
            if (iB == -1) {
                ly4 ly4Var2 = ly4VarArr[i];
                int i2 = ly4Var2.c;
                Object[] objArr = ly4Var2.a;
                if (i2 < objArr.length) {
                    int length = objArr.length;
                    ly4Var2.c = i2 + 1;
                    iB = b(i);
                }
            }
            if (iB != -1) {
                this.b = iB;
                return;
            }
            if (i > 0) {
                ly4 ly4Var3 = ly4VarArr[i - 1];
                int i3 = ly4Var3.c;
                int length2 = ly4Var3.a.length;
                ly4Var3.c = i3 + 1;
            }
            ly4VarArr[i].a(ky4.e.d, 0, 0);
            i--;
        }
        this.c = false;
    }

    public final int b(int i) {
        ly4[] ly4VarArr = this.a;
        ly4 ly4Var = ly4VarArr[i];
        int i2 = ly4Var.c;
        if (i2 < ly4Var.b) {
            return i;
        }
        Object[] objArr = ly4Var.a;
        if (i2 >= objArr.length) {
            return -1;
        }
        int length = objArr.length;
        Object obj = objArr[i2];
        obj.getClass();
        ky4 ky4Var = (ky4) obj;
        if (i == 6) {
            ly4 ly4Var2 = ly4VarArr[i + 1];
            Object[] objArr2 = ky4Var.d;
            ly4Var2.a(objArr2, objArr2.length, 0);
        } else {
            ly4VarArr[i + 1].a(ky4Var.d, Integer.bitCount(ky4Var.a) * 2, 0);
        }
        return b(i + 1);
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.c;
    }

    @Override // java.util.Iterator
    public Object next() {
        if (!this.c) {
            p04.o();
            return null;
        }
        Object next = this.a[this.b].next();
        a();
        return next;
    }

    @Override // java.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
