package defpackage;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class p84 implements Iterator, uf0, n92 {
    public byte a;
    public Object b;
    public uf0 c;

    public final RuntimeException a() {
        byte b = this.a;
        if (b == 4) {
            return new NoSuchElementException();
        }
        if (b == 5) {
            return new IllegalStateException("Iterator has failed.");
        }
        return new IllegalStateException("Unexpected state of the iterator: " + ((int) this.a));
    }

    public final void c(Object obj, mx3 mx3Var) {
        this.b = obj;
        this.a = (byte) 3;
        this.c = mx3Var;
    }

    @Override // defpackage.uf0
    public final fh0 getContext() {
        return i51.a;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        byte b;
        while (true) {
            b = this.a;
            if (b != 0) {
                break;
            }
            this.a = (byte) 5;
            uf0 uf0Var = this.c;
            uf0Var.getClass();
            this.c = null;
            uf0Var.resumeWith(o25.a);
        }
        if (b == 1) {
            throw null;
        }
        if (b == 2 || b == 3) {
            return true;
        }
        if (b == 4) {
            return false;
        }
        throw a();
    }

    @Override // java.util.Iterator
    public final Object next() {
        byte b = this.a;
        if (b == 0 || b == 1) {
            if (hasNext()) {
                return next();
            }
            p04.o();
            return null;
        }
        if (b == 2) {
            this.a = (byte) 1;
            throw null;
        }
        if (b != 3) {
            throw a();
        }
        this.a = (byte) 0;
        Object obj = this.b;
        this.b = null;
        return obj;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // defpackage.uf0
    public final void resumeWith(Object obj) {
        gg5.e0(obj);
        this.a = (byte) 4;
    }
}
