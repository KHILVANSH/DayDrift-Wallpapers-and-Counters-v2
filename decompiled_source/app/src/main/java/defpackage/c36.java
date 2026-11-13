package defpackage;

import java.util.AbstractSet;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class c36 implements Iterator {
    public final /* synthetic */ byte a;
    public int b = 0;
    public final /* synthetic */ AbstractSet c;

    public /* synthetic */ c36(AbstractSet abstractSet, byte b) {
        this.a = b;
        this.c = abstractSet;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        byte b = this.a;
        AbstractSet abstractSet = this.c;
        switch (b) {
            case 0:
                return this.b < ((e36) ((sm) abstractSet).b).e;
            default:
                h46 h46Var = (h46) abstractSet;
                return this.b < h46Var.b() - h46Var.a();
        }
    }

    @Override // java.util.Iterator
    public final Object next() {
        byte b = this.a;
        AbstractSet abstractSet = this.c;
        switch (b) {
            case 0:
                int i = this.b;
                this.b = i + 1;
                e36 e36Var = (e36) ((sm) abstractSet).b;
                return e36Var.d(e36Var.d[i] & 31);
            default:
                int i2 = this.b;
                h46 h46Var = (h46) abstractSet;
                if (i2 >= h46Var.b() - h46Var.a()) {
                    p04.o();
                    return null;
                }
                i46 i46Var = h46Var.b;
                Object obj = i46Var.a[h46Var.a() + i2];
                this.b = i2 + 1;
                return obj;
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.a) {
            case 0:
                throw new UnsupportedOperationException();
            default:
                throw new UnsupportedOperationException();
        }
    }
}
