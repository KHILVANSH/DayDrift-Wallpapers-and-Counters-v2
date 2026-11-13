package defpackage;

import java.io.Serializable;
import java.util.Arrays;
import java.util.Collection;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class oq2 implements Map, Serializable, p92 {
    public static final oq2 n;
    public Object[] a;
    public Object[] b;
    public int[] c;
    public int[] d;
    public int e;
    public int f;
    public int g;
    public int h;
    public int i;
    public pq2 j;
    public qq2 k;
    public pq2 l;
    public boolean m;

    static {
        oq2 oq2Var = new oq2(0);
        oq2Var.m = true;
        n = oq2Var;
    }

    public oq2(int i) {
        if (i < 0) {
            zm.l("capacity must be non-negative.");
            throw null;
        }
        Object[] objArr = new Object[i];
        int[] iArr = new int[i];
        int iHighestOneBit = Integer.highestOneBit((i < 1 ? 1 : i) * 3);
        this.a = objArr;
        this.b = null;
        this.c = iArr;
        this.d = new int[iHighestOneBit];
        this.e = 2;
        this.f = 0;
        this.g = Integer.numberOfLeadingZeros(iHighestOneBit) + 1;
    }

    public final int a(Object obj) {
        c();
        while (true) {
            int iJ = j(obj);
            int i = this.e * 2;
            int length = this.d.length / 2;
            if (i > length) {
                i = length;
            }
            int i2 = 0;
            while (true) {
                int[] iArr = this.d;
                int i3 = iArr[iJ];
                if (i3 == 0) {
                    int i4 = this.f;
                    Object[] objArr = this.a;
                    if (i4 >= objArr.length) {
                        f(1);
                        break;
                    }
                    int i5 = i4 + 1;
                    this.f = i5;
                    objArr[i4] = obj;
                    this.c[i4] = iJ;
                    iArr[iJ] = i5;
                    this.i++;
                    this.h++;
                    if (i2 > this.e) {
                        this.e = i2;
                    }
                    return i4;
                }
                if (u42.j(this.a[i3 - 1], obj)) {
                    return -i3;
                }
                i2++;
                if (i2 > i) {
                    k(this.d.length * 2);
                    break;
                }
                iJ = iJ == 0 ? this.d.length - 1 : iJ - 1;
            }
        }
    }

    public final oq2 b() {
        c();
        this.m = true;
        if (this.i > 0) {
            return this;
        }
        oq2 oq2Var = n;
        oq2Var.getClass();
        return oq2Var;
    }

    public final void c() {
        if (this.m) {
            ci5.n();
        }
    }

    @Override // java.util.Map
    public final void clear() {
        c();
        int i = this.f - 1;
        if (i >= 0) {
            int i2 = 0;
            while (true) {
                int[] iArr = this.c;
                int i3 = iArr[i2];
                if (i3 >= 0) {
                    this.d[i3] = 0;
                    iArr[i2] = -1;
                }
                if (i2 == i) {
                    break;
                } else {
                    i2++;
                }
            }
        }
        gw.J(this.a, 0, this.f);
        Object[] objArr = this.b;
        if (objArr != null) {
            gw.J(objArr, 0, this.f);
        }
        this.i = 0;
        this.f = 0;
        this.h++;
    }

    @Override // java.util.Map
    public final boolean containsKey(Object obj) {
        return h(obj) >= 0;
    }

    @Override // java.util.Map
    public final boolean containsValue(Object obj) {
        return i(obj) >= 0;
    }

    public final void d(boolean z) {
        int i;
        Object[] objArr = this.b;
        int i2 = 0;
        int i3 = 0;
        while (true) {
            i = this.f;
            if (i2 >= i) {
                break;
            }
            int[] iArr = this.c;
            int i4 = iArr[i2];
            if (i4 >= 0) {
                Object[] objArr2 = this.a;
                objArr2[i3] = objArr2[i2];
                if (objArr != null) {
                    objArr[i3] = objArr[i2];
                }
                if (z) {
                    iArr[i3] = i4;
                    this.d[i4] = i3 + 1;
                }
                i3++;
            }
            i2++;
        }
        gw.J(this.a, i3, i);
        if (objArr != null) {
            gw.J(objArr, i3, this.f);
        }
        this.f = i3;
    }

    public final boolean e(Collection collection) {
        boolean zJ;
        collection.getClass();
        for (Object obj : collection) {
            if (obj != null) {
                try {
                    Map.Entry entry = (Map.Entry) obj;
                    int iH = h(entry.getKey());
                    if (iH < 0) {
                        zJ = false;
                    } else {
                        Object[] objArr = this.b;
                        objArr.getClass();
                        zJ = u42.j(objArr[iH], entry.getValue());
                    }
                    if (!zJ) {
                    }
                } catch (ClassCastException unused) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // java.util.Map
    public final Set entrySet() {
        pq2 pq2Var = this.l;
        if (pq2Var != null) {
            return pq2Var;
        }
        pq2 pq2Var2 = new pq2(this, (byte) 0);
        this.l = pq2Var2;
        return pq2Var2;
    }

    @Override // java.util.Map
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof Map)) {
            return false;
        }
        Map map = (Map) obj;
        return this.i == map.size() && e(map.entrySet());
    }

    public final void f(int i) {
        Object[] objArr = this.a;
        int length = objArr.length;
        int i2 = this.f;
        int i3 = length - i2;
        int i4 = i2 - this.i;
        if (i3 < i && i3 + i4 >= i && i4 >= objArr.length / 4) {
            d(true);
            return;
        }
        int i5 = i2 + i;
        if (i5 < 0) {
            throw new OutOfMemoryError();
        }
        if (i5 > objArr.length) {
            int length2 = objArr.length;
            int i6 = length2 + (length2 >> 1);
            if (i6 - i5 < 0) {
                i6 = i5;
            }
            if (i6 - 2147483639 > 0) {
                i6 = i5 > 2147483639 ? Integer.MAX_VALUE : 2147483639;
            }
            this.a = Arrays.copyOf(objArr, i6);
            Object[] objArr2 = this.b;
            this.b = objArr2 != null ? Arrays.copyOf(objArr2, i6) : null;
            this.c = Arrays.copyOf(this.c, i6);
            int iHighestOneBit = Integer.highestOneBit((i6 >= 1 ? i6 : 1) * 3);
            if (iHighestOneBit > this.d.length) {
                k(iHighestOneBit);
            }
        }
    }

    @Override // java.util.Map
    public final Object get(Object obj) {
        int iH = h(obj);
        if (iH < 0) {
            return null;
        }
        Object[] objArr = this.b;
        objArr.getClass();
        return objArr[iH];
    }

    public final int h(Object obj) {
        int iJ = j(obj);
        int i = this.e;
        while (true) {
            int i2 = this.d[iJ];
            if (i2 == 0) {
                return -1;
            }
            int i3 = i2 - 1;
            if (u42.j(this.a[i3], obj)) {
                return i3;
            }
            i--;
            if (i < 0) {
                return -1;
            }
            iJ = iJ == 0 ? this.d.length - 1 : iJ - 1;
        }
    }

    @Override // java.util.Map
    public final int hashCode() {
        lq2 lq2Var = new lq2(this, (byte) 0);
        int i = 0;
        while (lq2Var.hasNext()) {
            int i2 = lq2Var.a;
            oq2 oq2Var = (oq2) lq2Var.d;
            if (i2 >= oq2Var.f) {
                p04.o();
                return 0;
            }
            lq2Var.a = i2 + 1;
            lq2Var.b = i2;
            Object obj = oq2Var.a[i2];
            int iHashCode = obj != null ? obj.hashCode() : 0;
            Object[] objArr = oq2Var.b;
            objArr.getClass();
            Object obj2 = objArr[lq2Var.b];
            int iHashCode2 = obj2 != null ? obj2.hashCode() : 0;
            lq2Var.c();
            i += iHashCode ^ iHashCode2;
        }
        return i;
    }

    public final int i(Object obj) {
        int i = this.f;
        while (true) {
            i--;
            if (i < 0) {
                return -1;
            }
            if (this.c[i] >= 0) {
                Object[] objArr = this.b;
                objArr.getClass();
                if (u42.j(objArr[i], obj)) {
                    return i;
                }
            }
        }
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        return this.i == 0;
    }

    public final int j(Object obj) {
        return ((obj != null ? obj.hashCode() : 0) * (-1640531527)) >>> this.g;
    }

    public final void k(int i) {
        int[] iArr;
        this.h++;
        int i2 = 0;
        if (this.f > this.i) {
            d(false);
        }
        this.d = new int[i];
        this.g = Integer.numberOfLeadingZeros(i) + 1;
        while (i2 < this.f) {
            int i3 = i2 + 1;
            int iJ = j(this.a[i2]);
            int i4 = this.e;
            while (true) {
                iArr = this.d;
                if (iArr[iJ] == 0) {
                    break;
                }
                i4--;
                if (i4 < 0) {
                    zm.o("This cannot happen with fixed magic multiplier and grow-only hash array. Have object hashCodes changed?");
                    return;
                }
                iJ = iJ == 0 ? iArr.length - 1 : iJ - 1;
            }
            iArr[iJ] = i3;
            this.c[i2] = iJ;
            i2 = i3;
        }
    }

    @Override // java.util.Map
    public final Set keySet() {
        pq2 pq2Var = this.j;
        if (pq2Var != null) {
            return pq2Var;
        }
        pq2 pq2Var2 = new pq2(this, (byte) 1);
        this.j = pq2Var2;
        return pq2Var2;
    }

    public final void l(int i) {
        int i2;
        int i3;
        int iJ;
        int[] iArr;
        Object[] objArr = this.a;
        objArr.getClass();
        objArr[i] = null;
        Object[] objArr2 = this.b;
        if (objArr2 != null) {
            objArr2[i] = null;
        }
        int length = this.c[i];
        loop0: while (true) {
            int i4 = length;
            int i5 = 0;
            do {
                length = length == 0 ? this.d.length - 1 : length - 1;
                int[] iArr2 = this.d;
                i2 = iArr2[length];
                i5++;
                if (i5 > this.e) {
                    iArr2[i4] = 0;
                    break loop0;
                } else if (i2 == 0) {
                    iArr2[i4] = 0;
                    break loop0;
                } else {
                    i3 = i2 - 1;
                    iJ = j(this.a[i3]) - length;
                    iArr = this.d;
                }
            } while ((iJ & (iArr.length - 1)) < i5);
            iArr[i4] = i2;
            this.c[i3] = i4;
        }
        this.c[i] = -1;
        this.i--;
        this.h++;
    }

    @Override // java.util.Map
    public final Object put(Object obj, Object obj2) {
        c();
        int iA = a(obj);
        Object[] objArr = this.b;
        if (objArr == null) {
            int length = this.a.length;
            if (length < 0) {
                zm.l("capacity must be non-negative.");
                return null;
            }
            objArr = new Object[length];
            this.b = objArr;
        }
        if (iA >= 0) {
            objArr[iA] = obj2;
            return null;
        }
        int i = (-iA) - 1;
        Object obj3 = objArr[i];
        objArr[i] = obj2;
        return obj3;
    }

    @Override // java.util.Map
    public final void putAll(Map map) {
        map.getClass();
        c();
        Set<Map.Entry> setEntrySet = map.entrySet();
        if (setEntrySet.isEmpty()) {
            return;
        }
        f(setEntrySet.size());
        for (Map.Entry entry : setEntrySet) {
            int iA = a(entry.getKey());
            Object[] objArr = this.b;
            if (objArr == null) {
                int length = this.a.length;
                if (length < 0) {
                    zm.l("capacity must be non-negative.");
                    return;
                } else {
                    objArr = new Object[length];
                    this.b = objArr;
                }
            }
            if (iA >= 0) {
                objArr[iA] = entry.getValue();
            } else {
                int i = (-iA) - 1;
                if (!u42.j(entry.getValue(), objArr[i])) {
                    objArr[i] = entry.getValue();
                }
            }
        }
    }

    @Override // java.util.Map
    public final Object remove(Object obj) {
        c();
        int iH = h(obj);
        if (iH < 0) {
            return null;
        }
        Object[] objArr = this.b;
        objArr.getClass();
        Object obj2 = objArr[iH];
        l(iH);
        return obj2;
    }

    @Override // java.util.Map
    public final int size() {
        return this.i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder((this.i * 3) + 2);
        sb.append("{");
        int i = 0;
        lq2 lq2Var = new lq2(this, (byte) 0);
        while (lq2Var.hasNext()) {
            if (i > 0) {
                sb.append(", ");
            }
            int i2 = lq2Var.a;
            oq2 oq2Var = (oq2) lq2Var.d;
            if (i2 >= oq2Var.f) {
                p04.o();
                return null;
            }
            lq2Var.a = i2 + 1;
            lq2Var.b = i2;
            Object obj = oq2Var.a[i2];
            if (obj == oq2Var) {
                sb.append("(this Map)");
            } else {
                sb.append(obj);
            }
            sb.append('=');
            Object[] objArr = oq2Var.b;
            objArr.getClass();
            Object obj2 = objArr[lq2Var.b];
            if (obj2 == oq2Var) {
                sb.append("(this Map)");
            } else {
                sb.append(obj2);
            }
            lq2Var.c();
            i++;
        }
        sb.append("}");
        return sb.toString();
    }

    @Override // java.util.Map
    public final Collection values() {
        qq2 qq2Var = this.k;
        if (qq2Var != null) {
            return qq2Var;
        }
        qq2 qq2Var2 = new qq2(this, (byte) 0);
        this.k = qq2Var2;
        return qq2Var2;
    }

    public oq2() {
        this(8);
    }
}
