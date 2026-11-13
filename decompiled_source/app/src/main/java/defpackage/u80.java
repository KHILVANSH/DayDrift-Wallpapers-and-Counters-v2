package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class u80 implements Iterator {
    public int a;
    public int b;
    public int c;
    public final /* synthetic */ y80 d;
    public final /* synthetic */ byte e;
    public final /* synthetic */ y80 f;

    public u80(y80 y80Var, byte b) {
        this.e = b;
        this.f = y80Var;
        this.d = y80Var;
        this.a = y80Var.e;
        this.b = y80Var.isEmpty() ? -1 : 0;
        this.c = -1;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.b >= 0;
    }

    @Override // java.util.Iterator
    public final Object next() {
        Object w80Var;
        y80 y80Var = this.d;
        if (y80Var.e != this.a) {
            zm.f();
            return null;
        }
        if (!hasNext()) {
            p04.o();
            return null;
        }
        int i = this.b;
        this.c = i;
        byte b = this.e;
        y80 y80Var2 = this.f;
        switch (b) {
            case 0:
                w80Var = y80Var2.j()[i];
                break;
            case 1:
                w80Var = new w80(y80Var2, i);
                break;
            default:
                w80Var = y80Var2.k()[i];
                break;
        }
        int i2 = this.b + 1;
        if (i2 >= y80Var.f) {
            i2 = -1;
        }
        this.b = i2;
        return w80Var;
    }

    @Override // java.util.Iterator
    public final void remove() {
        y80 y80Var = this.d;
        if (y80Var.e != this.a) {
            zm.f();
            return;
        }
        n22.s("no calls to next() since the last call to remove()", this.c >= 0);
        this.a += 32;
        int i = this.c;
        Object obj = y80.j;
        y80Var.remove(y80Var.j()[i]);
        this.b--;
        this.c = -1;
    }
}
