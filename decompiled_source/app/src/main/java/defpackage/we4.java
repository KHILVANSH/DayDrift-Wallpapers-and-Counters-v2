package defpackage;

import java.util.AbstractMap;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class we4 extends AbstractMap {
    public static final /* synthetic */ int e = 0;
    public volatile sm d;
    public boolean c = false;
    public Object[] a = null;
    public int b = 0;

    public final void a() {
        int i = this.b - 1;
        if (i < 0) {
            return;
        }
        au5.s(this.a[i >>> 1]);
        throw null;
    }

    public final void b() {
        if (this.c) {
            ci5.n();
        }
    }

    public final void c(int i) {
        Object[] objArr = this.a;
        if (objArr == null || objArr.length == 0) {
            this.a = new Object[Math.max(16, i)];
            return;
        }
        if (i > objArr.length) {
            int length = objArr.length;
            int i2 = length + (length >> 1);
            if (i2 - i >= 0) {
                i = i2;
            }
            if (i - 2147483639 > 0) {
                i = 2147483639;
            }
            this.a = Arrays.copyOf(objArr, i);
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        b();
        if (this.b != 0) {
            this.a = null;
            this.b = 0;
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        if (obj == null) {
            a();
            return false;
        }
        ci5.r();
        return false;
    }

    public final ue4 d() {
        if (this.b <= 0) {
            throw new ArrayIndexOutOfBoundsException(0);
        }
        au5.s(this.a[0]);
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        if (this.d == null) {
            this.d = new sm(this, (byte) 1);
        }
        return this.d;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof we4)) {
            return super.equals(obj);
        }
        we4 we4Var = (we4) obj;
        int i = this.b;
        if (i == we4Var.b) {
            Object[] objArr = this.a;
            Object[] objArr2 = we4Var.a;
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
            a();
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
        b();
        throw null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void putAll(Map map) {
        b();
        boolean z = map instanceof we4;
        int i = this.b;
        if (z) {
            we4 we4Var = (we4) map;
            c(i + we4Var.b);
            int i2 = this.b;
            if (i2 < we4Var.b + i2) {
                throw nk5.l(we4Var.a[0]);
            }
            return;
        }
        c(map.size() + i);
        Iterator it = map.entrySet().iterator();
        if (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            if (entry.getKey() != null) {
                ci5.r();
            } else {
                entry.getValue();
                b();
                throw null;
            }
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object remove(Object obj) {
        b();
        if (obj == null) {
            a();
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
