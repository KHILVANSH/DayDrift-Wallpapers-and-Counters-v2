package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class vl3 implements Iterator {
    public final /* synthetic */ byte a = 0;
    public final Iterator b;
    public final Iterator c;

    public vl3(x46 x46Var, Iterator it, Iterator it2) {
        this.b = it;
        this.c = it2;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.a) {
            case 0:
                return this.b.hasNext() || this.c.hasNext();
            default:
                if (this.b.hasNext()) {
                    return true;
                }
                return this.c.hasNext();
        }
    }

    @Override // java.util.Iterator
    public final Object next() {
        byte b = this.a;
        Iterator it = this.c;
        Iterator it2 = this.b;
        switch (b) {
            case 0:
                return it2.hasNext() ? it2.next() : it.next();
            default:
                if (it2.hasNext()) {
                    return new gb6(((Integer) it2.next()).toString());
                }
                if (it.hasNext()) {
                    return new gb6((String) it.next());
                }
                p04.o();
                return null;
        }
    }

    public vl3(Iterator it, Iterator it2) {
        this.b = it;
        this.c = it2;
    }
}
