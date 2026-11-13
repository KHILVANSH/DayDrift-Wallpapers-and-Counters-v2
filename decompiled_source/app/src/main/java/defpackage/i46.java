package defpackage;

import java.util.AbstractMap;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class i46 extends AbstractMap {
    public static final qs5 f = new qs5(3);
    public final Object[] a;
    public final int[] b;
    public final h46 c;
    public Integer d;
    public String e;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [i46, java.util.AbstractMap] */
    /* JADX WARN: Type inference failed for: r0v1, types: [i46] */
    /* JADX WARN: Type inference failed for: r0v13 */
    /* JADX WARN: Type inference failed for: r0v19 */
    /* JADX WARN: Type inference failed for: r0v2 */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r0v8 */
    public i46(i46 i46Var, i46 i46Var2) {
        Object obj;
        Object[] objArr;
        ?? abstractMap = new AbstractMap();
        abstractMap.c = new h46(abstractMap, -1);
        abstractMap.d = null;
        abstractMap.e = null;
        int size = i46Var2.size() + i46Var.size();
        int i = i46Var.b[i46Var.size()] + i46Var2.b[i46Var2.size()];
        int i2 = size + 1;
        Object[] objArr2 = new Object[i];
        int[] iArr = new int[i2];
        int i3 = 0;
        iArr[0] = size;
        Map.Entry entryC = i46Var.c(0);
        Map.Entry entryC2 = i46Var2.c(0);
        int i4 = 0;
        int i5 = 0;
        int iA = size;
        int i6 = 0;
        while (true) {
            if (entryC == null && entryC2 == null) {
                break;
            }
            i6++;
            if (entryC != null) {
                if (entryC2 != null) {
                    int iCompareTo = ((String) entryC.getKey()).compareTo((String) entryC2.getKey());
                    if (iCompareTo == 0) {
                        int i7 = i4 + 1;
                        int i8 = i5 + 1;
                        objArr2[i6] = new AbstractMap.SimpleImmutableEntry((String) entryC.getKey(), new h46(abstractMap, i6));
                        h46 h46Var = (h46) entryC.getValue();
                        h46 h46Var2 = (h46) entryC2.getValue();
                        int i9 = 0;
                        int i10 = 0;
                        abstractMap = abstractMap;
                        while (true) {
                            int iB = h46Var.b();
                            i46 i46Var3 = h46Var.b;
                            if (i9 >= iB - h46Var.a() && i10 >= h46Var2.b() - h46Var2.a()) {
                                break;
                            }
                            int iCompare = i9 == h46Var.b() - h46Var.a() ? 1 : i10 == h46Var2.b() - h46Var2.a() ? -1 : 0;
                            if (iCompare == 0) {
                                qs5 qs5Var = j46.b;
                                iCompare = j46.b.compare(i46Var3.a[h46Var.a() + i9], h46Var2.b.a[h46Var2.a() + i10]);
                            }
                            if (iCompare < 0) {
                                i9++;
                                obj = i46Var3.a[h46Var.a() + i9];
                            } else {
                                int i11 = i10 + 1;
                                Object obj2 = h46Var2.b.a[h46Var2.a() + i10];
                                if (iCompare == 0) {
                                    i10 = i11;
                                    obj = obj2;
                                    i9++;
                                } else {
                                    i10 = i11;
                                    obj = obj2;
                                    i9 = i9;
                                }
                            }
                            objArr2[iA] = obj;
                            abstractMap = this;
                            iA++;
                        }
                        iArr[i6] = iA;
                        entryC = i46Var.c(i8);
                        entryC2 = i46Var2.c(i7);
                        i5 = i8;
                        i4 = i7;
                        i3 = 0;
                    } else {
                        if (iCompareTo < 0) {
                        }
                        i3 = 0;
                        abstractMap = this;
                    }
                }
                i5++;
                iA = a(entryC, i6, iA, objArr2, iArr);
                entryC = i46Var.c(i5);
                i3 = 0;
                abstractMap = this;
            }
            Map.Entry entry = entryC;
            i4++;
            int iA2 = a(entryC2, i6, iA, objArr2, iArr);
            entryC2 = i46Var2.c(i4);
            iA = iA2;
            entryC = entry;
            i3 = 0;
            abstractMap = this;
        }
        int i12 = iArr[i3];
        int i13 = i12 - i6;
        if (i13 != 0) {
            for (int i14 = i3; i14 <= i6; i14++) {
                iArr[i14] = iArr[i14] - i13;
            }
            int i15 = iArr[i6];
            int i16 = i15 - i6;
            if (b(i, i15)) {
                objArr = new Object[i15];
                System.arraycopy(objArr2, i3, objArr, i3, i6);
            } else {
                objArr = objArr2;
            }
            System.arraycopy(objArr2, i12, objArr, i6, i16);
            objArr2 = objArr;
        }
        abstractMap.a = objArr2;
        int i17 = iArr[i3] + 1;
        abstractMap.b = b(i2, i17) ? Arrays.copyOf(iArr, i17) : iArr;
    }

    public static boolean b(int i, int i2) {
        return i > 16 && i * 9 > i2 * 10;
    }

    public final int a(Map.Entry entry, int i, int i2, Object[] objArr, int[] iArr) {
        h46 h46Var = (h46) entry.getValue();
        int iB = h46Var.b() - h46Var.a();
        System.arraycopy(h46Var.b.a, h46Var.a(), objArr, i2, iB);
        objArr[i] = new AbstractMap.SimpleImmutableEntry((String) entry.getKey(), new h46(this, i));
        int i3 = i2 + iB;
        iArr[i + 1] = i3;
        return i3;
    }

    public final Map.Entry c(int i) {
        if (i < this.b[0]) {
            return (Map.Entry) this.a[i];
        }
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        return this.c;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int hashCode() {
        Integer numValueOf = this.d;
        if (numValueOf == null) {
            numValueOf = Integer.valueOf(super.hashCode());
            this.d = numValueOf;
        }
        return numValueOf.intValue();
    }

    @Override // java.util.AbstractMap
    public final String toString() {
        String str = this.e;
        if (str != null) {
            return str;
        }
        String string = super.toString();
        this.e = string;
        return string;
    }

    public i46() {
        List list = Collections.EMPTY_LIST;
        this.c = new h46(this, -1);
        this.d = null;
        this.e = null;
        Iterator it = list.iterator();
        if (!it.hasNext()) {
            int size = list.size();
            Object[] objArr = new Object[size];
            Iterator it2 = list.iterator();
            if (!it2.hasNext()) {
                int[] iArr = {0};
                this.a = b(size, 0) ? Arrays.copyOf(objArr, 0) : objArr;
                this.b = iArr;
                return;
            }
            throw nk5.m(it2);
        }
        throw nk5.m(it);
    }
}
