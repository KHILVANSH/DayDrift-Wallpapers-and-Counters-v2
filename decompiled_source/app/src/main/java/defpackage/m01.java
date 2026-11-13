package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class m01 implements Iterator, n92 {
    public final /* synthetic */ byte a = 1;
    public final Iterator b;
    public int c;

    public m01(n01 n01Var) {
        this.b = n01Var.a.iterator();
        this.c = n01Var.b;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        byte b = this.a;
        Iterator it = this.b;
        switch (b) {
            case 0:
                break;
            default:
                return it.hasNext();
        }
        while (this.c > 0 && it.hasNext()) {
            it.next();
            this.c--;
        }
        return it.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        byte b = this.a;
        Iterator it = this.b;
        switch (b) {
            case 0:
                break;
            default:
                int i = this.c;
                this.c = i + 1;
                if (i >= 0) {
                    return new a02(i, it.next());
                }
                gg5.d0();
                throw null;
        }
        while (this.c > 0 && it.hasNext()) {
            it.next();
            this.c--;
        }
        return it.next();
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.a) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public m01(Iterator it) {
        it.getClass();
        this.b = it;
    }
}
