package defpackage;

import java.util.AbstractMap;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class fg6 extends AbstractMap {
    public static final /* synthetic */ int e = 0;
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

    public final void b() {
        int i = this.b - 1;
        if (i < 0) {
            return;
        }
        au5.s(this.a[i >>> 1]);
        throw null;
    }

    public final void c() {
        if (this.c) {
            ci5.n();
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        c();
        if (this.b != 0) {
            this.a = null;
            this.b = 0;
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        if (obj == null) {
            b();
            return false;
        }
        ci5.r();
        return false;
    }

    public final void d(int i) {
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

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        if (this.d == null) {
            this.d = new sm(this, (byte) 4);
        }
        return this.d;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fg6)) {
            return super.equals(obj);
        }
        fg6 fg6Var = (fg6) obj;
        int i = this.b;
        if (i == fg6Var.b) {
            Object[] objArr = this.a;
            Object[] objArr2 = fg6Var.a;
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
            b();
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
        c();
        throw null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void putAll(Map map) {
        c();
        boolean z = map instanceof fg6;
        int i = this.b;
        if (z) {
            fg6 fg6Var = (fg6) map;
            d(i + fg6Var.b);
            int i2 = this.b;
            if (i2 < fg6Var.b + i2) {
                throw nk5.l(fg6Var.a[0]);
            }
            return;
        }
        d(map.size() + i);
        Iterator it = map.entrySet().iterator();
        if (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            if (entry.getKey() != null) {
                ci5.r();
            } else {
                entry.getValue();
                c();
                throw null;
            }
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object remove(Object obj) {
        c();
        if (obj == null) {
            b();
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
