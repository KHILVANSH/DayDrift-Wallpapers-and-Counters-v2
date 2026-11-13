package ads_mobile_sdk;

import defpackage.ci5;
import defpackage.j95;
import java.util.AbstractMap;
import java.util.AbstractSet;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
final class wq3<K> extends AbstractMap<K, Object> {
    private volatile c d;
    private boolean c = false;
    private Object[] a = null;
    private int b = 0;
    private volatile boolean e = true;

    /* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
    abstract class a implements Map.Entry<Object, Object>, Comparable<a> {
        @Override // java.util.Map.Entry
        public abstract Object getValue();
    }

    /* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
    final class b implements Iterator<Map.Entry<Object, Object>> {
        private int a = -1;

        public b() {
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            wq3 wq3Var = wq3.this;
            wq3Var.c();
            return this.a + 1 < wq3Var.b;
        }

        @Override // java.util.Iterator
        public final Map.Entry<Object, Object> next() {
            wq3 wq3Var = wq3.this;
            wq3Var.c();
            int i = this.a + 1;
            if (i < wq3Var.b) {
                this.a = i;
                return (a) wq3Var.a[i];
            }
            defpackage.p04.o();
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
    final class c extends AbstractSet<Map.Entry<Object, Object>> {
        public c() {
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean contains(Object obj) {
            Map.Entry entry = (Map.Entry) obj;
            Object obj2 = wq3.this.get(entry.getKey());
            Object value = entry.getValue();
            if (obj2 != value) {
                return obj2 != null && obj2.equals(value);
            }
            return true;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public final Iterator<Map.Entry<Object, Object>> iterator() {
            return new b();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final int size() {
            return wq3.this.size();
        }
    }

    private void a(int i) {
        Object[] objArr = this.a;
        if (objArr == null || objArr.length == 0) {
            this.a = new Object[Math.max(16, i)];
            return;
        }
        if (i > objArr.length) {
            if (!this.e) {
                c();
                if (i <= this.a.length) {
                    return;
                }
            }
            Object[] objArr2 = this.a;
            int length = objArr2.length;
            int i2 = length + (length >> 1);
            if (i2 - i >= 0) {
                i = i2;
            }
            if (i - 2147483639 > 0) {
                i = 2147483639;
            }
            this.a = Arrays.copyOf(objArr2, i);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void c() {
        if (this.c || this.e) {
            return;
        }
        synchronized (this) {
            if (this.e) {
                return;
            }
            int i = this.b;
            if (i <= 1) {
                return;
            }
            Arrays.sort(this.a, 0, i);
            Object[] objArr = this.a;
            int i2 = this.b;
            ((a) objArr[0]).getClass();
            if (1 < i2) {
                ((a) objArr[1]).getClass();
                throw null;
            }
            for (int i3 = 1; i3 < i2; i3++) {
                objArr[i3] = null;
            }
            this.b = 1;
            this.e = true;
        }
    }

    public final Map.Entry<K, Object> b(int i) {
        c();
        if (i < this.b) {
            return (a) this.a[i];
        }
        throw new ArrayIndexOutOfBoundsException(i);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        m11a();
        if (this.b != 0) {
            this.a = null;
            this.b = 0;
            this.e = true;
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        j95.b(obj);
        c();
        return a() >= 0;
    }

    public final void d() {
        if (this.c) {
            return;
        }
        c();
        Object[] objArr = this.a;
        if (objArr == null || this.b <= 0) {
            this.c = true;
        } else {
            ((a) objArr[0]).getClass();
            throw null;
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set<Map.Entry<K, Object>> entrySet() {
        c();
        c cVar = this.d;
        if (cVar != null) {
            return cVar;
        }
        c cVar2 = new c();
        this.d = cVar2;
        return cVar2;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wq3)) {
            return super.equals(obj);
        }
        wq3 wq3Var = (wq3) obj;
        c();
        int i = this.b;
        wq3Var.c();
        if (i != wq3Var.b) {
            return false;
        }
        Object[] objArr = this.a;
        Object[] objArr2 = wq3Var.a;
        for (int i2 = 0; i2 < i; i2++) {
            if (!objArr[i2].equals(objArr2[i2])) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object get(Object obj) {
        j95.b(obj);
        c();
        int iA = a();
        if (iA >= 0) {
            return ((a) this.a[iA]).getValue();
        }
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int hashCode() {
        c();
        int i = this.b;
        int iHashCode = 0;
        for (int i2 = 0; i2 < i; i2++) {
            iHashCode += this.a[i2].hashCode();
        }
        return iHashCode;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean isEmpty() {
        return this.b == 0;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object put(Object obj, Object obj2) {
        j95.b(obj);
        m11a();
        throw null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void putAll(Map<? extends K, ?> map) {
        m11a();
        boolean z = map instanceof wq3;
        int i = this.b;
        if (z) {
            wq3 wq3Var = (wq3) map;
            a(i + wq3Var.b);
            int i2 = this.b;
            if (i2 >= wq3Var.b + i2) {
                return;
            }
            ((a) wq3Var.a[0]).getClass();
            m11a();
            throw null;
        }
        a(map.size() + i);
        Iterator<Map.Entry<? extends K, ?>> it = map.entrySet().iterator();
        if (it.hasNext()) {
            Map.Entry<? extends K, ?> next = it.next();
            j95.b(next.getKey());
            next.getValue();
            m11a();
            throw null;
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object remove(Object obj) {
        m11a();
        c();
        j95.b(obj);
        int iA = a();
        if (iA < 0) {
            return null;
        }
        Object value = ((a) this.a[iA]).getValue();
        Object[] objArr = this.a;
        System.arraycopy(objArr, iA + 1, objArr, iA, (this.b - iA) - 1);
        Object[] objArr2 = this.a;
        int i = this.b - 1;
        this.b = i;
        objArr2[i] = null;
        return value;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        c();
        return this.b;
    }

    private int a() {
        int i = this.b - 1;
        if (i < 0) {
            return -1;
        }
        int i2 = i >>> 1;
        ((a) this.a[i2]).getClass();
        return i2;
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    private void m11a() {
        if (this.c) {
            ci5.n();
        }
    }
}
