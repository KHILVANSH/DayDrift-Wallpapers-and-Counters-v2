package com.facebook.ads.redexgen.X;

import com.google.common.collect.ParametricNullness;
import java.util.AbstractCollection;
import java.util.Collection;
import java.util.Iterator;
import javax.annotation.CheckForNull;

/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public class W6<E> extends AbstractCollection<E> {
    public final InterfaceC0785Wt<? super E> A00;
    public final Collection<E> A01;

    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.W6 != com.google.common.collect.Collections2$FilteredCollection<E> */
    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.Wt != com.google.common.base.Predicate<? super E> */
    public W6(Collection<E> unfiltered, InterfaceC0785Wt<? super E> predicate) {
        this.A01 = unfiltered;
        this.A00 = predicate;
    }

    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.W6 != com.google.common.collect.Collections2$FilteredCollection<E> */
    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean add(@ParametricNullness E element) {
        AbstractC0786Wu.A0C(this.A00.A4d(element));
        return this.A01.add(element);
    }

    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.W6 != com.google.common.collect.Collections2$FilteredCollection<E> */
    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean addAll(Collection<? extends E> collection) {
        for (E element : collection) {
            AbstractC0786Wu.A0C(this.A00.A4d(element));
        }
        return this.A01.addAll(collection);
    }

    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.W6 != com.google.common.collect.Collections2$FilteredCollection<E> */
    @Override // java.util.AbstractCollection, java.util.Collection
    public final void clear() {
        AbstractC0757Vp.A03(this.A01, this.A00);
    }

    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.W6 != com.google.common.collect.Collections2$FilteredCollection<E> */
    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean contains(@CheckForNull Object element) {
        if (W5.A03(this.A01, element)) {
            return this.A00.A4d(element);
        }
        return false;
    }

    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.W6 != com.google.common.collect.Collections2$FilteredCollection<E> */
    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean containsAll(Collection<?> collection) {
        return W5.A04(this, collection);
    }

    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.W6 != com.google.common.collect.Collections2$FilteredCollection<E> */
    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean isEmpty() {
        return !AbstractC0757Vp.A02(this.A01, this.A00);
    }

    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.W6 != com.google.common.collect.Collections2$FilteredCollection<E> */
    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final Iterator<E> iterator() {
        return AbstractC0755Vn.A01(this.A01.iterator(), this.A00);
    }

    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.W6 != com.google.common.collect.Collections2$FilteredCollection<E> */
    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean remove(@CheckForNull Object element) {
        return contains(element) && this.A01.remove(element);
    }

    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.W6 != com.google.common.collect.Collections2$FilteredCollection<E> */
    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean removeAll(final Collection<?> collection) {
        boolean z = false;
        Iterator<E> it = this.A01.iterator();
        while (changed) {
            E next = it.next();
            boolean changed = this.A00.A4d(next);
            if (changed) {
                boolean changed2 = collection.contains(next);
                if (changed2) {
                    it.remove();
                    z = true;
                }
            }
        }
        return z;
    }

    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.W6 != com.google.common.collect.Collections2$FilteredCollection<E> */
    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean retainAll(final Collection<?> collection) {
        boolean z = false;
        Iterator<E> it = this.A01.iterator();
        while (changed) {
            E next = it.next();
            boolean changed = this.A00.A4d(next);
            if (changed) {
                boolean changed2 = collection.contains(next);
                if (!changed2) {
                    it.remove();
                    z = true;
                }
            }
        }
        return z;
    }

    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.W6 != com.google.common.collect.Collections2$FilteredCollection<E> */
    @Override // java.util.AbstractCollection, java.util.Collection
    public final int size() {
        int i = 0;
        Iterator<E> it = this.A01.iterator();
        while (it.hasNext()) {
            if (this.A00.A4d(it.next())) {
                i++;
            }
        }
        return i;
    }

    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.W6 != com.google.common.collect.Collections2$FilteredCollection<E> */
    @Override // java.util.AbstractCollection, java.util.Collection
    public final Object[] toArray() {
        return AbstractC0754Vm.A05(iterator()).toArray();
    }

    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.W6 != com.google.common.collect.Collections2$FilteredCollection<E> */
    @Override // java.util.AbstractCollection, java.util.Collection
    public final <T> T[] toArray(T[] tArr) {
        return (T[]) AbstractC0754Vm.A05(iterator()).toArray(tArr);
    }
}
