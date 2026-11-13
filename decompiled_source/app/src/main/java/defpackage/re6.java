package defpackage;

import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class re6 extends x25 implements ListIterator {
    public final int e;
    public int f;
    public final pf6 g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public re6(pf6 pf6Var, int i) {
        super((byte) 3);
        int size = pf6Var.size();
        t45.h(i, size);
        this.e = size;
        this.f = i;
        this.g = pf6Var;
    }

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        throw new UnsupportedOperationException();
    }

    public final Object b(int i) {
        return this.g.get(i);
    }

    @Override // java.util.Iterator, java.util.ListIterator
    public final boolean hasNext() {
        return this.f < this.e;
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return this.f > 0;
    }

    @Override // defpackage.x25, java.util.Iterator
    public final Object next() {
        if (!hasNext()) {
            p04.o();
            return null;
        }
        int i = this.f;
        this.f = i + 1;
        return b(i);
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return this.f;
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        if (!hasPrevious()) {
            p04.o();
            return null;
        }
        int i = this.f - 1;
        this.f = i;
        return b(i);
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return this.f - 1;
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        throw new UnsupportedOperationException();
    }
}
