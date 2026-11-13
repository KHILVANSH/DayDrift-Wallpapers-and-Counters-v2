package defpackage;

import java.io.EOFException;
import java.io.IOException;
import java.io.StringReader;
import java.io.Writer;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicLongArray;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class kq1 {
    public static final qj1 i = qj1.d;
    public static final int j = 1;
    public static final int k = 1;
    public static final int l = 2;
    public final ThreadLocal a;
    public final ConcurrentHashMap b;
    public final er2 c;
    public final e72 d;
    public final List e;
    public final boolean f;
    public final boolean g;
    public final qj1 h;

    public kq1(ga1 ga1Var, int i2, Map map, boolean z, qj1 qj1Var, List list, int i3, int i4, List list2) {
        this.a = new ThreadLocal();
        this.b = new ConcurrentHashMap();
        er2 er2Var = new er2(map, list2, (byte) 5);
        this.c = er2Var;
        this.f = z;
        byte b = 1;
        this.g = true;
        this.h = qj1Var;
        ArrayList arrayList = new ArrayList();
        arrayList.add(k05.A);
        arrayList.add(i3 == 1 ? m53.c : new l53(i3));
        arrayList.add(ga1Var);
        arrayList.addAll(list);
        arrayList.add(k05.p);
        arrayList.add(k05.g);
        arrayList.add(k05.d);
        arrayList.add(k05.e);
        arrayList.add(k05.f);
        iz4 iz4Var = k05.k;
        arrayList.add(new c05(Long.TYPE, Long.class, iz4Var));
        byte b2 = 0;
        arrayList.add(new c05(Double.TYPE, Double.class, new hq1(b2)));
        arrayList.add(new c05(Float.TYPE, Float.class, new hq1(b)));
        arrayList.add(i4 == 2 ? b53.b : new a53(new b53(i4), b2));
        arrayList.add(k05.h);
        arrayList.add(k05.i);
        arrayList.add(new a05(AtomicLong.class, new iq1(iz4Var, b2).a(), b2));
        arrayList.add(new a05(AtomicLongArray.class, new iq1(iz4Var, b).a(), b2));
        arrayList.add(k05.j);
        arrayList.add(k05.l);
        arrayList.add(k05.q);
        arrayList.add(k05.r);
        arrayList.add(new a05(BigDecimal.class, k05.m, b2));
        arrayList.add(new a05(BigInteger.class, k05.n, b2));
        arrayList.add(new a05(le2.class, k05.o, b2));
        arrayList.add(k05.s);
        arrayList.add(k05.t);
        arrayList.add(k05.v);
        arrayList.add(k05.w);
        arrayList.add(k05.y);
        arrayList.add(k05.u);
        arrayList.add(k05.b);
        arrayList.add(yq0.c);
        arrayList.add(k05.x);
        if (zh4.a) {
            arrayList.add(zh4.c);
            arrayList.add(zh4.b);
            arrayList.add(zh4.d);
        }
        arrayList.add(cn.c);
        arrayList.add(k05.a);
        arrayList.add(new o60(er2Var, b2));
        arrayList.add(new o60(er2Var, b));
        e72 e72Var = new e72(er2Var);
        this.d = e72Var;
        arrayList.add(e72Var);
        arrayList.add(k05.B);
        arrayList.add(new eu3(er2Var, i2, ga1Var, e72Var, list2));
        this.e = Collections.unmodifiableList(arrayList);
    }

    public static void a(double d) {
        if (Double.isNaN(d) || Double.isInfinite(d)) {
            throw new IllegalArgumentException(d + " is not a valid double value as per JSON specification. To override this behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method.");
        }
    }

    public final Object b(z82 z82Var, o05 o05Var) {
        int i2 = z82Var.o;
        boolean z = true;
        if (i2 == 2) {
            z82Var.o = 1;
        }
        try {
            try {
                try {
                    try {
                        try {
                            z82Var.W();
                            z = false;
                            fz4 fz4VarD = d(o05Var);
                            Class cls = o05Var.a;
                            Object objB = fz4VarD.b(z82Var);
                            Class clsQ0 = oo5.q0(cls);
                            if (objB != null && !clsQ0.isInstance(objB)) {
                                throw new ClassCastException("Type adapter '" + fz4VarD + "' returned wrong type; requested " + cls + " but got instance of " + objB.getClass() + "\nVerify that the adapter was registered for the correct type.");
                            }
                            z82Var.Z(i2);
                            return objB;
                        } catch (IOException e) {
                            throw new a92(e);
                        }
                    } catch (IllegalStateException e2) {
                        throw new a92(e2);
                    }
                } catch (EOFException e3) {
                    if (!z) {
                        throw new a92(e3);
                    }
                    z82Var.Z(i2);
                    return null;
                }
            } catch (AssertionError e4) {
                throw new AssertionError("AssertionError (GSON 2.13.2): " + e4.getMessage(), e4);
            }
        } catch (Throwable th) {
            z82Var.Z(i2);
            throw th;
        }
    }

    public final Object c(String str, o05 o05Var) {
        if (str == null) {
            return null;
        }
        z82 z82Var = new z82(new StringReader(str));
        z82Var.Z(2);
        Object objB = b(z82Var, o05Var);
        if (objB != null) {
            try {
                if (z82Var.W() != 10) {
                    throw new a92("JSON document was not fully consumed.");
                }
            } catch (gq2 e) {
                throw new a92(e);
            } catch (IOException e2) {
                throw new b82(e2);
            }
        }
        return objB;
    }

    public final fz4 d(o05 o05Var) {
        boolean z;
        Objects.requireNonNull(o05Var, "type must not be null");
        ConcurrentHashMap concurrentHashMap = this.b;
        fz4 fz4Var = (fz4) concurrentHashMap.get(o05Var);
        if (fz4Var != null) {
            return fz4Var;
        }
        ThreadLocal threadLocal = this.a;
        Map map = (Map) threadLocal.get();
        if (map == null) {
            map = new HashMap();
            threadLocal.set(map);
            z = true;
        } else {
            fz4 fz4Var2 = (fz4) map.get(o05Var);
            if (fz4Var2 != null) {
                return fz4Var2;
            }
            z = false;
        }
        try {
            jq1 jq1Var = new jq1();
            map.put(o05Var, jq1Var);
            Iterator it = this.e.iterator();
            fz4 fz4VarA = null;
            while (it.hasNext()) {
                fz4VarA = ((gz4) it.next()).a(this, o05Var);
                if (fz4VarA != null) {
                    if (jq1Var.a != null) {
                        throw new AssertionError("Delegate is already set");
                    }
                    jq1Var.a = fz4VarA;
                    map.put(o05Var, fz4VarA);
                    break;
                }
            }
            if (z) {
                threadLocal.remove();
            }
            if (fz4VarA == null) {
                de1.l(o05Var, "GSON (2.13.2) cannot handle ");
                return null;
            }
            if (z) {
                concurrentHashMap.putAll(map);
            }
            return fz4VarA;
        } catch (Throwable th) {
            if (z) {
                threadLocal.remove();
            }
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0058  */
    public final fz4 e(gz4 gz4Var, o05 o05Var) {
        Objects.requireNonNull(gz4Var, "skipPast must not be null");
        Objects.requireNonNull(o05Var, "type must not be null");
        e72 e72Var = this.d;
        e72Var.getClass();
        ConcurrentHashMap concurrentHashMap = e72Var.b;
        if (gz4Var == e72.c) {
            gz4Var = e72Var;
        } else {
            Class cls = o05Var.a;
            gz4 gz4Var2 = (gz4) concurrentHashMap.get(cls);
            if (gz4Var2 == null) {
                c72 c72Var = (c72) cls.getAnnotation(c72.class);
                if (c72Var != null) {
                    Class clsValue = c72Var.value();
                    if (gz4.class.isAssignableFrom(clsValue)) {
                        gz4 gz4Var3 = (gz4) e72Var.a.t(new o05(clsValue), true).e();
                        gz4 gz4Var4 = (gz4) concurrentHashMap.putIfAbsent(cls, gz4Var3);
                        if (gz4Var4 != null) {
                            gz4Var3 = gz4Var4;
                        }
                        if (gz4Var3 == gz4Var) {
                            gz4Var = e72Var;
                        }
                    }
                }
            } else if (gz4Var2 == gz4Var) {
                gz4Var = e72Var;
            }
        }
        boolean z = false;
        for (gz4 gz4Var5 : this.e) {
            if (z) {
                fz4 fz4VarA = gz4Var5.a(this, o05Var);
                if (fz4VarA != null) {
                    return fz4VarA;
                }
            } else if (gz4Var5 == gz4Var) {
                z = true;
            }
        }
        if (!z) {
            return d(o05Var);
        }
        de1.l(o05Var, "GSON cannot serialize or deserialize ");
        return null;
    }

    public final j92 f(Writer writer) {
        j92 j92Var = new j92(writer);
        j92Var.D(this.h);
        j92Var.i = this.g;
        j92Var.F(2);
        j92Var.k = this.f;
        return j92Var;
    }

    public final String g(v72 v72Var) {
        StringBuilder sb = new StringBuilder();
        try {
            i(v72Var, f(new oj4(sb)));
            return sb.toString();
        } catch (IOException e) {
            throw new b82(e);
        }
    }

    public final String h(Object obj) {
        if (obj == null) {
            return g(j82.a);
        }
        Class<?> cls = obj.getClass();
        StringBuilder sb = new StringBuilder();
        try {
            j(obj, cls, f(new oj4(sb)));
            return sb.toString();
        } catch (IOException e) {
            throw new b82(e);
        }
    }

    public final void i(v72 v72Var, j92 j92Var) {
        int i2 = j92Var.h;
        boolean z = j92Var.i;
        boolean z2 = j92Var.k;
        j92Var.i = this.g;
        j92Var.k = this.f;
        if (i2 == 2) {
            j92Var.h = 1;
        }
        try {
            try {
                a82 a82Var = k05.z;
                a82Var.getClass();
                a82Var.c(v72Var, j92Var);
                j92Var.F(i2);
                j92Var.i = z;
                j92Var.k = z2;
            } catch (IOException e) {
                throw new b82(e);
            } catch (AssertionError e2) {
                throw new AssertionError("AssertionError (GSON 2.13.2): " + e2.getMessage(), e2);
            }
        } catch (Throwable th) {
            j92Var.F(i2);
            j92Var.i = z;
            j92Var.k = z2;
            throw th;
        }
    }

    public final void j(Object obj, Class cls, j92 j92Var) {
        fz4 fz4VarD = d(new o05(cls));
        int i2 = j92Var.h;
        if (i2 == 2) {
            j92Var.h = 1;
        }
        boolean z = j92Var.i;
        boolean z2 = j92Var.k;
        j92Var.i = this.g;
        j92Var.k = this.f;
        try {
            try {
                fz4VarD.c(j92Var, obj);
                j92Var.F(i2);
                j92Var.i = z;
                j92Var.k = z2;
            } catch (IOException e) {
                throw new b82(e);
            } catch (AssertionError e2) {
                throw new AssertionError("AssertionError (GSON 2.13.2): " + e2.getMessage(), e2);
            }
        } catch (Throwable th) {
            j92Var.F(i2);
            j92Var.i = z;
            j92Var.k = z2;
            throw th;
        }
    }

    public final v72 k(Object obj) {
        if (obj == null) {
            return j82.a;
        }
        Class cls = obj.getClass();
        h92 h92Var = new h92();
        j(obj, cls, h92Var);
        ArrayList arrayList = h92Var.o;
        if (arrayList.isEmpty()) {
            return h92Var.q;
        }
        de1.t(arrayList, "Expected one JSON element but was ");
        return null;
    }

    public final String toString() {
        return "{serializeNulls:" + this.f + ",factories:" + this.e + ",instanceCreators:" + this.c + "}";
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public kq1() {
        ga1 ga1Var = ga1.c;
        Map map = Collections.EMPTY_MAP;
        List list = Collections.EMPTY_LIST;
        this(ga1Var, j, map, false, i, list, k, l, list);
    }
}
