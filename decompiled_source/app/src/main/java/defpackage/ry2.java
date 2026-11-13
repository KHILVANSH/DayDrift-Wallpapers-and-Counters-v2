package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ry2 implements q92, Set, n92 {
    public final oy2 a;
    public final oy2 b;

    public ry2(oy2 oy2Var) {
        this.a = oy2Var;
        this.b = oy2Var;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean add(Object obj) {
        return this.b.a(obj);
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean addAll(Collection collection) {
        collection.getClass();
        oy2 oy2Var = this.b;
        int i = oy2Var.d;
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            oy2Var.k(it.next());
        }
        return i != oy2Var.d;
    }

    @Override // java.util.Set, java.util.Collection
    public final void clear() {
        this.b.b();
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean contains(Object obj) {
        return this.a.c(obj);
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean containsAll(Collection collection) {
        collection.getClass();
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!this.a.c(it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || ry2.class != obj.getClass()) {
            return false;
        }
        return this.a.equals(((ry2) obj).a);
    }

    @Override // java.util.Set, java.util.Collection
    public final int hashCode() {
        return this.a.hashCode();
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean isEmpty() {
        return this.a.g();
    }

    @Override // java.util.Set, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return new wm1(this);
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean remove(Object obj) {
        return this.b.l(obj);
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean removeAll(Collection collection) {
        collection.getClass();
        oy2 oy2Var = this.b;
        int i = oy2Var.d;
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            oy2Var.i(it.next());
        }
        return i != oy2Var.d;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0051 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:17:0x0053 A[LOOP:0: B:5:0x0014->B:17:0x0053, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:24:0x0056 A[EDGE_INSN: B:24:0x0056->B:18:0x0056 BREAK  A[LOOP:0: B:5:0x0014->B:17:0x0053], SYNTHETIC] */
    @Override // java.util.Set, java.util.Collection
    public final boolean retainAll(Collection collection) {
        collection.getClass();
        oy2 oy2Var = this.b;
        Object[] objArr = oy2Var.b;
        int i = oy2Var.d;
        long[] jArr = oy2Var.a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i2 = 0;
            while (true) {
                long j = jArr[i2];
                if ((((~j) << 7) & j & (-9187201950435737472L)) == -9187201950435737472L) {
                    if (i2 != length) {
                        break;
                        break;
                    }
                    i2++;
                } else {
                    int i3 = 8 - ((~(i2 - length)) >>> 31);
                    for (int i4 = 0; i4 < i3; i4++) {
                        if ((255 & j) < 128) {
                            int i5 = (i2 << 3) + i4;
                            if (!p60.q0(collection, objArr[i5])) {
                                oy2Var.m(i5);
                            }
                        }
                        j >>= 8;
                    }
                    if (i3 != 8) {
                        break;
                    }
                    if (i2 != length) {
                        break;
                    }
                    i2++;
                }
            }
        }
        return i != oy2Var.d;
    }

    @Override // java.util.Set, java.util.Collection
    public final int size() {
        return this.a.d;
    }

    @Override // java.util.Set, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        objArr.getClass();
        return mc6.Q(this, objArr);
    }

    public final String toString() {
        return this.a.toString();
    }

    @Override // java.util.Set, java.util.Collection
    public final Object[] toArray() {
        return mc6.P(this);
    }
}
