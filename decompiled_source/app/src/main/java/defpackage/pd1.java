package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class pd1 implements Iterator, n92 {
    public final Iterator b;
    public Object d;
    public final /* synthetic */ o84 e;
    public final /* synthetic */ byte a = 1;
    public int c = -1;

    public pd1(oo4 oo4Var) {
        this.e = oo4Var;
        this.b = ((o84) oo4Var.b).iterator();
    }

    public void a() {
        Object next;
        qd1 qd1Var = (qd1) this.e;
        do {
            Iterator it = this.b;
            if (!it.hasNext()) {
                this.c = 0;
                return;
            }
            next = it.next();
        } while (((Boolean) qd1Var.c.invoke(next)).booleanValue() != qd1Var.b);
        this.d = next;
        this.c = 1;
    }

    public void b() {
        Iterator it = this.b;
        if (it.hasNext()) {
            Object next = it.next();
            if (((Boolean) ((oo4) this.e).c.invoke(next)).booleanValue()) {
                this.c = 1;
                this.d = next;
                return;
            }
        }
        this.c = 0;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.a) {
            case 0:
                if (this.c == -1) {
                    a();
                }
                return this.c == 1;
            default:
                if (this.c == -1) {
                    b();
                }
                return this.c == 1;
        }
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.a) {
            case 0:
                if (this.c == -1) {
                    a();
                }
                if (this.c == 0) {
                    p04.o();
                    return null;
                }
                Object obj = this.d;
                this.d = null;
                this.c = -1;
                return obj;
            default:
                if (this.c == -1) {
                    b();
                }
                if (this.c == 0) {
                    p04.o();
                    return null;
                }
                Object obj2 = this.d;
                this.d = null;
                this.c = -1;
                return obj2;
        }
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

    public pd1(qd1 qd1Var) {
        this.e = qd1Var;
        this.b = qd1Var.a.iterator();
    }
}
