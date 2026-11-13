package defpackage;

import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public class op2 {
    public int a;
    public final pp2 b;
    public final km c;
    public int d;
    public int e;
    public int f;

    public op2(int i) {
        this.a = i;
        if (i <= 0) {
            zm.l("maxSize <= 0");
            throw null;
        }
        this.b = new pp2((byte) 0);
        this.c = new km((byte) 24);
    }

    public Object a(Object obj) {
        obj.getClass();
        return null;
    }

    public void b(Object obj, Object obj2, Object obj3) {
        obj.getClass();
        obj2.getClass();
    }

    public final Object c(Object obj) {
        Object objPut;
        obj.getClass();
        synchronized (this.c) {
            Object obj2 = this.b.a.get(obj);
            if (obj2 != null) {
                this.e++;
                return obj2;
            }
            this.f++;
            Object objA = a(obj);
            if (objA == null) {
                return null;
            }
            synchronized (this.c) {
                try {
                    objPut = this.b.a.put(obj, objA);
                    if (objPut != null) {
                        this.b.a.put(obj, objPut);
                    } else {
                        this.d += f(obj, objA);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            if (objPut != null) {
                b(obj, objA, objPut);
                return objPut;
            }
            h(this.a);
            return objA;
        }
    }

    public final Object d(Object obj, Object obj2) {
        Object objPut;
        obj.getClass();
        synchronized (this.c) {
            this.d += f(obj, obj2);
            objPut = this.b.a.put(obj, obj2);
            if (objPut != null) {
                this.d -= f(obj, objPut);
            }
        }
        if (objPut != null) {
            b(obj, objPut, obj2);
        }
        h(this.a);
        return objPut;
    }

    public final Object e(Object obj) {
        Object objRemove;
        obj.getClass();
        synchronized (this.c) {
            objRemove = this.b.a.remove(obj);
            if (objRemove != null) {
                this.d -= f(obj, objRemove);
            }
        }
        if (objRemove != null) {
            b(obj, objRemove, null);
        }
        return objRemove;
    }

    public final int f(Object obj, Object obj2) {
        int iG = g(obj, obj2);
        if (iG >= 0) {
            return iG;
        }
        throw new IllegalStateException("Negative size: " + obj + '=' + obj2);
    }

    public int g(Object obj, Object obj2) {
        obj.getClass();
        obj2.getClass();
        return 1;
    }

    public final void h(int i) {
        Object next;
        Object key;
        Object value;
        while (true) {
            synchronized (this.c) {
                try {
                    if (this.d < 0 || (this.b.a.isEmpty() && this.d != 0)) {
                        break;
                    }
                    if (this.d > i && !this.b.a.isEmpty()) {
                        Set setEntrySet = this.b.a.entrySet();
                        setEntrySet.getClass();
                        Set set = setEntrySet;
                        if (set instanceof List) {
                            List list = (List) set;
                            next = list.isEmpty() ? null : list.get(0);
                        } else {
                            Iterator it = set.iterator();
                            if (it.hasNext()) {
                                next = it.next();
                            }
                        }
                        Map.Entry entry = (Map.Entry) next;
                        if (entry == null) {
                            return;
                        }
                        key = entry.getKey();
                        value = entry.getValue();
                        pp2 pp2Var = this.b;
                        key.getClass();
                        pp2Var.a.remove(key);
                        this.d -= f(key, value);
                    }
                    return;
                } catch (Throwable th) {
                    throw th;
                }
            }
            b(key, value, null);
        }
        throw new IllegalStateException("LruCache.sizeOf() is reporting inconsistent results!");
    }

    public final String toString() {
        String str;
        synchronized (this.c) {
            try {
                int i = this.e;
                int i2 = this.f + i;
                str = "LruCache[maxSize=" + this.a + ",hits=" + this.e + ",misses=" + this.f + ",hitRate=" + (i2 != 0 ? (i * 100) / i2 : 0) + "%]";
            } catch (Throwable th) {
                throw th;
            }
        }
        return str;
    }
}
