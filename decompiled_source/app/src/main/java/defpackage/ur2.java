package defpackage;

import java.io.Serializable;
import java.util.AbstractCollection;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentMap;
import java.util.concurrent.atomic.AtomicReferenceArray;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ur2 extends AbstractMap implements ConcurrentMap, Serializable {
    public static final /* synthetic */ int j = 0;
    public final transient int a;
    public final transient int b;
    public final transient jr2[] c;
    public final int d = Math.min(4, 65536);
    public final n71 e;
    public final transient ir2 f;
    public transient gr2 g;
    public transient x80 h;
    public transient gr2 i;

    public ur2(er2 er2Var, ir2 ir2Var) {
        this.e = (n71) ay6.x((n71) er2Var.c, ((mr2) ay6.x((lr2) er2Var.b, mr2.a)).a());
        this.f = ir2Var;
        int iMin = Math.min(16, 1073741824);
        int i = 0;
        int i2 = 1;
        int i3 = 0;
        int i4 = 1;
        while (i4 < this.d) {
            i3++;
            i4 <<= 1;
        }
        this.b = 32 - i3;
        this.a = i4 - 1;
        this.c = new jr2[i4];
        int i5 = iMin / i4;
        while (i2 < (i4 * i5 < iMin ? i5 + 1 : i5)) {
            i2 <<= 1;
        }
        while (true) {
            jr2[] jr2VarArr = this.c;
            if (i >= jr2VarArr.length) {
                return;
            }
            jr2VarArr[i] = this.f.g(this, i2);
            i++;
        }
    }

    public static ArrayList c(AbstractCollection abstractCollection) {
        ArrayList arrayList = new ArrayList(abstractCollection.size());
        Iterator it = abstractCollection.iterator();
        it.getClass();
        while (it.hasNext()) {
            arrayList.add(it.next());
        }
        return arrayList;
    }

    public final int a(Object obj) {
        int iB = this.e.b(obj);
        int i = iB + ((iB << 15) ^ (-12931));
        int i2 = i ^ (i >>> 10);
        int i3 = i2 + (i2 << 3);
        int i4 = i3 ^ (i3 >>> 6);
        int i5 = (i4 << 2) + (i4 << 14) + i4;
        return (i5 >>> 16) ^ i5;
    }

    public final jr2 b(int i) {
        return this.c[(i >>> this.b) & this.a];
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        for (jr2 jr2Var : this.c) {
            if (jr2Var.b != 0) {
                jr2Var.lock();
                try {
                    AtomicReferenceArray atomicReferenceArray = jr2Var.e;
                    for (int i = 0; i < atomicReferenceArray.length(); i++) {
                        atomicReferenceArray.set(i, null);
                    }
                    jr2Var.c();
                    jr2Var.f.set(0);
                    jr2Var.c++;
                    jr2Var.b = 0;
                    jr2Var.unlock();
                } catch (Throwable th) {
                    jr2Var.unlock();
                    throw th;
                }
            }
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        if (obj == null) {
            return false;
        }
        int iA = a(obj);
        jr2 jr2VarB = b(iA);
        jr2VarB.getClass();
        try {
            if (jr2VarB.b != 0) {
                return jr2VarB.b(iA, obj) != null;
            }
            return false;
        } finally {
            jr2VarB.e();
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsValue(Object obj) {
        dr2 dr2Var;
        if (obj != null) {
            jr2[] jr2VarArr = this.c;
            long j2 = -1;
            int i = 0;
            while (i < 3) {
                long j3 = 0;
                for (jr2 jr2Var : jr2VarArr) {
                    int i2 = jr2Var.b;
                    AtomicReferenceArray atomicReferenceArray = jr2Var.e;
                    for (int i3 = 0; i3 < atomicReferenceArray.length(); i3++) {
                        for (hr2 hr2VarA = (hr2) atomicReferenceArray.get(i3); hr2VarA != null; hr2VarA = hr2VarA.a()) {
                            if (hr2VarA.getKey() == null) {
                                jr2Var.k();
                                dr2Var = null;
                            } else {
                                dr2Var = dr2.a;
                            }
                            if (dr2Var != null) {
                                this.f.getClass();
                                if (obj == dr2Var ? true : obj.equals(dr2Var)) {
                                    return true;
                                }
                            }
                        }
                    }
                    j3 += (long) jr2Var.c;
                }
                if (j3 == j2) {
                    return false;
                }
                i++;
                j2 = j3;
            }
        }
        return false;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        gr2 gr2Var = this.i;
        if (gr2Var != null) {
            return gr2Var;
        }
        gr2 gr2Var2 = new gr2(this, (byte) 0);
        this.i = gr2Var2;
        return gr2Var2;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object get(Object obj) {
        if (obj == null) {
            return null;
        }
        int iA = a(obj);
        jr2 jr2VarB = b(iA);
        jr2VarB.getClass();
        try {
            if (jr2VarB.b(iA, obj) == null) {
                return null;
            }
            return dr2.a;
        } finally {
            jr2VarB.e();
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean isEmpty() {
        jr2[] jr2VarArr = this.c;
        long j2 = 0;
        for (int i = 0; i < jr2VarArr.length; i++) {
            if (jr2VarArr[i].b != 0) {
                return false;
            }
            j2 += (long) jr2VarArr[i].c;
        }
        if (j2 == 0) {
            return true;
        }
        for (int i2 = 0; i2 < jr2VarArr.length; i2++) {
            if (jr2VarArr[i2].b != 0) {
                return false;
            }
            j2 -= (long) jr2VarArr[i2].c;
        }
        return j2 == 0;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set keySet() {
        gr2 gr2Var = this.g;
        if (gr2Var != null) {
            return gr2Var;
        }
        gr2 gr2Var2 = new gr2(this, (byte) 1);
        this.g = gr2Var2;
        return gr2Var2;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object put(Object obj, Object obj2) {
        obj.getClass();
        obj2.getClass();
        int iA = a(obj);
        return b(iA).f(iA, obj, obj2, false);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void putAll(Map map) {
        for (Map.Entry entry : map.entrySet()) {
            put(entry.getKey(), entry.getValue());
        }
    }

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap
    public final Object putIfAbsent(Object obj, Object obj2) {
        obj.getClass();
        obj2.getClass();
        int iA = a(obj);
        return b(iA).f(iA, obj, obj2, true);
    }

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap
    public final boolean remove(Object obj, Object obj2) {
        if (obj == null || obj2 == null) {
            return false;
        }
        int iA = a(obj);
        jr2 jr2VarB = b(iA);
        jr2VarB.lock();
        try {
            jr2VarB.h();
            AtomicReferenceArray atomicReferenceArray = jr2VarB.e;
            int length = (atomicReferenceArray.length() - 1) & iA;
            hr2 hr2Var = (hr2) atomicReferenceArray.get(length);
            for (hr2 hr2VarA = hr2Var; hr2VarA != null; hr2VarA = hr2VarA.a()) {
                Object key = hr2VarA.getKey();
                if (hr2VarA.b() == iA && key != null && jr2VarB.a.e.c(obj, key)) {
                    dr2 dr2Var = dr2.a;
                    jr2VarB.a.f.getClass();
                    if (!(obj2 == dr2Var ? true : obj2.equals(dr2Var))) {
                        return false;
                    }
                    jr2VarB.c++;
                    hr2 hr2VarG = jr2VarB.g(hr2Var, hr2VarA);
                    int i = jr2VarB.b - 1;
                    atomicReferenceArray.set(length, hr2VarG);
                    jr2VarB.b = i;
                    return true;
                }
            }
            return false;
        } finally {
            jr2VarB.unlock();
        }
    }

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap
    public final boolean replace(Object obj, Object obj2, Object obj3) {
        obj.getClass();
        obj3.getClass();
        if (obj2 == null) {
            return false;
        }
        int iA = a(obj);
        jr2 jr2VarB = b(iA);
        jr2VarB.lock();
        try {
            jr2VarB.h();
            AtomicReferenceArray atomicReferenceArray = jr2VarB.e;
            for (hr2 hr2VarA = (hr2) atomicReferenceArray.get((atomicReferenceArray.length() - 1) & iA); hr2VarA != null; hr2VarA = hr2VarA.a()) {
                Object key = hr2VarA.getKey();
                if (hr2VarA.b() == iA && key != null && jr2VarB.a.e.c(obj, key)) {
                    dr2 dr2Var = dr2.a;
                    jr2VarB.a.f.getClass();
                    if (!(obj2 == dr2Var ? true : obj2.equals(dr2Var))) {
                        return false;
                    }
                    jr2VarB.c++;
                    jr2VarB.j(hr2VarA, obj3);
                    return true;
                }
            }
            return false;
        } finally {
            jr2VarB.unlock();
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        long j2 = 0;
        for (jr2 jr2Var : this.c) {
            j2 += (long) jr2Var.b;
        }
        if (j2 > 2147483647L) {
            return Integer.MAX_VALUE;
        }
        if (j2 < -2147483648L) {
            return Integer.MIN_VALUE;
        }
        return (int) j2;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Collection values() {
        x80 x80Var = this.h;
        if (x80Var != null) {
            return x80Var;
        }
        x80 x80Var2 = new x80(this, (byte) 1);
        this.h = x80Var2;
        return x80Var2;
    }

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap
    public final Object replace(Object obj, Object obj2) {
        obj.getClass();
        obj2.getClass();
        int iA = a(obj);
        jr2 jr2VarB = b(iA);
        jr2VarB.lock();
        try {
            jr2VarB.h();
            AtomicReferenceArray atomicReferenceArray = jr2VarB.e;
            for (hr2 hr2VarA = (hr2) atomicReferenceArray.get((atomicReferenceArray.length() - 1) & iA); hr2VarA != null; hr2VarA = hr2VarA.a()) {
                Object key = hr2VarA.getKey();
                if (hr2VarA.b() == iA && key != null && jr2VarB.a.e.c(obj, key)) {
                    dr2 dr2Var = dr2.a;
                    jr2VarB.c++;
                    jr2VarB.j(hr2VarA, obj2);
                    return dr2Var;
                }
            }
            return null;
        } finally {
            jr2VarB.unlock();
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object remove(Object obj) {
        if (obj == null) {
            return null;
        }
        int iA = a(obj);
        jr2 jr2VarB = b(iA);
        jr2VarB.lock();
        try {
            jr2VarB.h();
            AtomicReferenceArray atomicReferenceArray = jr2VarB.e;
            int length = (atomicReferenceArray.length() - 1) & iA;
            hr2 hr2Var = (hr2) atomicReferenceArray.get(length);
            for (hr2 hr2VarA = hr2Var; hr2VarA != null; hr2VarA = hr2VarA.a()) {
                Object key = hr2VarA.getKey();
                if (hr2VarA.b() == iA && key != null && jr2VarB.a.e.c(obj, key)) {
                    dr2 dr2Var = dr2.a;
                    jr2VarB.c++;
                    hr2 hr2VarG = jr2VarB.g(hr2Var, hr2VarA);
                    int i = jr2VarB.b - 1;
                    atomicReferenceArray.set(length, hr2VarG);
                    jr2VarB.b = i;
                    return dr2Var;
                }
            }
            return null;
        } finally {
            jr2VarB.unlock();
        }
    }
}
