package ads_mobile_sdk;

import defpackage.mc6;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Queue;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class rw2 extends mc6 implements Queue, Collection {
    public final LinkedList a;
    public final defpackage.kz2 b;

    public rw2() {
        LinkedList linkedList = new LinkedList();
        super((byte) 17);
        this.a = linkedList;
        this.b = new defpackage.kz2();
    }

    @Override // java.util.Queue, java.util.Collection
    public final boolean add(Object obj) {
        pw2 pw2Var = (pw2) obj;
        pw2Var.getClass();
        return ((Boolean) defpackage.mm0.I(defpackage.i51.a, new defpackage.vd(this, pw2Var, null, (byte) 15))).booleanValue();
    }

    @Override // java.util.Collection
    public final boolean addAll(Collection collection) {
        return this.a.addAll(collection);
    }

    @Override // java.util.Collection
    public final void clear() {
        this.a.clear();
    }

    @Override // java.util.Collection
    public final boolean contains(Object obj) {
        if (!(obj instanceof pw2)) {
            return false;
        }
        return this.a.contains((pw2) obj);
    }

    @Override // java.util.Collection
    public final boolean containsAll(Collection collection) {
        return this.a.containsAll(collection);
    }

    @Override // defpackage.mc6
    public final Object delegate() {
        return this.a;
    }

    @Override // java.util.Queue
    public final Object element() {
        return this.a.element();
    }

    @Override // java.util.Collection
    public final boolean isEmpty() {
        return this.a.isEmpty();
    }

    @Override // java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return this.a.iterator();
    }

    @Override // java.util.Queue
    public final boolean offer(Object obj) {
        return this.a.offer(obj);
    }

    @Override // java.util.Queue
    public final Object peek() {
        return this.a.peek();
    }

    @Override // java.util.Queue
    public final Object poll() {
        return this.a.poll();
    }

    @Override // java.util.Collection
    public final boolean remove(Object obj) {
        if (!(obj instanceof pw2)) {
            return false;
        }
        return this.a.remove((pw2) obj);
    }

    @Override // java.util.Collection
    public final boolean removeAll(Collection collection) {
        return this.a.removeAll(collection);
    }

    @Override // java.util.Collection
    public final boolean retainAll(Collection collection) {
        return this.a.retainAll(collection);
    }

    @Override // java.util.Collection
    public final int size() {
        return this.a.size();
    }

    @Override // java.util.Collection
    public final Object[] toArray() {
        return this.a.toArray();
    }

    @Override // java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        return this.a.toArray(objArr);
    }

    @Override // java.util.Queue
    public final Object remove() {
        return this.a.remove();
    }
}
