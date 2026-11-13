package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class z80 implements Iterator {
    public int a;
    public int b;
    public int c;
    public final /* synthetic */ a90 d;

    public z80(a90 a90Var) {
        this.d = a90Var;
        this.a = a90Var.d;
        this.b = a90Var.isEmpty() ? -1 : 0;
        this.c = -1;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.b >= 0;
    }

    @Override // java.util.Iterator
    public final Object next() {
        a90 a90Var = this.d;
        if (a90Var.d != this.a) {
            zm.f();
            return null;
        }
        if (!hasNext()) {
            p04.o();
            return null;
        }
        int i = this.b;
        this.c = i;
        Object obj = a90Var.d()[i];
        int i2 = this.b + 1;
        if (i2 >= a90Var.e) {
            i2 = -1;
        }
        this.b = i2;
        return obj;
    }

    @Override // java.util.Iterator
    public final void remove() {
        a90 a90Var = this.d;
        if (a90Var.d != this.a) {
            zm.f();
            return;
        }
        n22.s("no calls to next() since the last call to remove()", this.c >= 0);
        this.a += 32;
        a90Var.remove(a90Var.d()[this.c]);
        this.b--;
        this.c = -1;
    }
}
