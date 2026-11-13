package defpackage;

import java.util.AbstractMap;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class q76 extends AbstractMap {
    public volatile sm d;
    public boolean c = false;
    public Object[] a = null;
    public int b = 0;

    public final ue4 a() {
        if (this.b <= 0) {
            throw new ArrayIndexOutOfBoundsException(0);
        }
        au5.s(this.a[0]);
        return null;
    }

    public final void b(int i) {
        int length;
        Object[] objArr = this.a;
        if (objArr == null || (length = objArr.length) == 0) {
            this.a = new Object[Math.max(16, i)];
            return;
        }
        if (i > length) {
            int length2 = objArr.length;
            int i2 = length2 + (length2 >> 1);
            if (i2 - i >= 0) {
                i = i2;
            }
            if ((-2147483639) + i > 0) {
                i = 2147483639;
            }
            this.a = Arrays.copyOf(objArr, i);
        }
    }

    public final void c() {
        int i = this.b - 1;
        if (i < 0) {
            return;
        }
        au5.s(this.a[i >>> 1]);
        throw null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        d();
        if (this.b != 0) {
            this.a = null;
            this.b = 0;
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        if (obj == null) {
            c();
            return false;
        }
        ci5.r();
        return false;
    }

    public final void d() {
        if (this.c) {
            ci5.n();
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        if (this.d == null) {
            this.d = new sm(this, (byte) 3);
        }
        return this.d;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q76)) {
            return super.equals(obj);
        }
        q76 q76Var = (q76) obj;
        int i = this.b;
        if (i == q76Var.b) {
            Object[] objArr = this.a;
            Object[] objArr2 = q76Var.a;
            for (int i2 = 0; i2 < i; i2++) {
                if (objArr[i2].equals(objArr2[i2])) {
                }
            }
            return true;
        }
        return false;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object get(Object obj) {
        if (obj == null) {
            c();
            return null;
        }
        ci5.r();
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int hashCode() {
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
        if (obj != null) {
            throw new ClassCastException();
        }
        d();
        throw null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void putAll(Map map) {
        d();
        boolean z = map instanceof q76;
        int i = this.b;
        if (z) {
            q76 q76Var = (q76) map;
            b(i + q76Var.b);
            int i2 = this.b;
            if (i2 < q76Var.b + i2) {
                throw nk5.l(q76Var.a[0]);
            }
            return;
        }
        b(map.size() + i);
        Iterator it = map.entrySet().iterator();
        if (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            if (entry.getKey() != null) {
                ci5.r();
            } else {
                entry.getValue();
                d();
                throw null;
            }
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object remove(Object obj) {
        d();
        if (obj == null) {
            c();
            return null;
        }
        ci5.r();
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        return this.b;
    }
}
