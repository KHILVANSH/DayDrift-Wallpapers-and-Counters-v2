package defpackage;

import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ym2 implements ListIterator {
    public boolean a;
    public final /* synthetic */ ListIterator b;
    public final /* synthetic */ zm2 c;

    public ym2(zm2 zm2Var, ListIterator listIterator) {
        this.c = zm2Var;
        this.b = listIterator;
    }

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        ListIterator listIterator = this.b;
        listIterator.add(obj);
        listIterator.previous();
        this.a = false;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final boolean hasNext() {
        return this.b.hasPrevious();
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return this.b.hasNext();
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        ListIterator listIterator = this.b;
        if (listIterator.hasPrevious()) {
            this.a = true;
            return listIterator.previous();
        }
        p04.o();
        return null;
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return this.c.b(this.b.nextIndex());
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        ListIterator listIterator = this.b;
        if (listIterator.hasNext()) {
            this.a = true;
            return listIterator.next();
        }
        p04.o();
        return null;
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return nextIndex() - 1;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final void remove() {
        n22.s("no calls to next() since the last call to remove()", this.a);
        this.b.remove();
        this.a = false;
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        if (this.a) {
            this.b.set(obj);
        } else {
            ci5.b();
        }
    }
}
