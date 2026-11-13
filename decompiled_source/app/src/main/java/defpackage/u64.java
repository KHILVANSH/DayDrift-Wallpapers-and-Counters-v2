package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class u64 implements e10, v95 {
    public static final /* synthetic */ long f = en.a.objectFieldOffset(u64.class.getDeclaredField("state$volatile"));
    public static final /* synthetic */ int g = 0;
    public final fh0 a;
    public Object c;
    private volatile /* synthetic */ Object state$volatile = v64.a;
    public ArrayList b = new ArrayList(2);
    public int d = -1;
    public Object e = v64.d;

    public u64(fh0 fh0Var) {
        this.a = fh0Var;
    }

    @Override // defpackage.v95
    public final void a(o64 o64Var, int i) {
        this.c = o64Var;
        this.d = i;
    }

    @Override // defpackage.e10
    public final void b(Throwable th) {
        u64 u64Var;
        while (true) {
            Unsafe unsafe = en.a;
            long j = f;
            Object objectVolatile = unsafe.getObjectVolatile(this, j);
            if (objectVolatile == v64.b) {
                return;
            }
            while (true) {
                Unsafe unsafe2 = en.a;
                u64Var = this;
                if (unsafe2.compareAndSwapObject(u64Var, f, objectVolatile, v64.c)) {
                    ArrayList arrayList = u64Var.b;
                    if (arrayList == null) {
                        return;
                    }
                    int size = arrayList.size();
                    int i = 0;
                    while (i < size) {
                        Object obj = arrayList.get(i);
                        i++;
                        ((s64) obj).a();
                    }
                    u64Var.e = v64.d;
                    u64Var.b = null;
                    return;
                }
                if (unsafe2.getObjectVolatile(u64Var, j) != objectVolatile) {
                    break;
                } else {
                    this = u64Var;
                }
            }
            this = u64Var;
        }
    }

    public final Object c(wf0 wf0Var) {
        Unsafe unsafe = en.a;
        long j = f;
        Object objectVolatile = unsafe.getObjectVolatile(this, j);
        objectVolatile.getClass();
        s64 s64Var = (s64) objectVolatile;
        Object obj = s64Var.d;
        Object obj2 = this.e;
        ArrayList arrayList = this.b;
        if (arrayList != null) {
            int size = arrayList.size();
            int i = 0;
            while (i < size) {
                Object obj3 = arrayList.get(i);
                i++;
                s64 s64Var2 = (s64) obj3;
                if (s64Var2 != s64Var) {
                    s64Var2.a();
                }
            }
            en.a.putObjectVolatile(this, j, v64.b);
            this.e = v64.d;
            this.b = null;
        }
        Object objInvoke = s64Var.c.invoke(s64Var.a, obj, obj2);
        ll1 ll1Var = s64Var.e;
        return obj == v64.e ? ((nk1) ll1Var).invoke(wf0Var) : ((bl1) ll1Var).invoke(objInvoke, wf0Var);
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0016  */
    public final Object d(wf0 wf0Var) {
        t64 t64Var;
        Object obj;
        j10 j10Var;
        Unsafe unsafe;
        if (wf0Var instanceof t64) {
            t64Var = (t64) wf0Var;
            int i = t64Var.v;
            if ((i & Integer.MIN_VALUE) != 0) {
                t64Var.v = i - Integer.MIN_VALUE;
            } else {
                t64Var = new t64(this, wf0Var);
            }
        } else {
            t64Var = new t64(this, wf0Var);
        }
        t64 t64Var2 = t64Var;
        Object obj2 = t64Var2.t;
        int i2 = t64Var2.v;
        Object obj3 = ph0.a;
        if (i2 == 0) {
            gg5.e0(obj2);
            t64Var2.v = 1;
            j10 j10Var2 = new j10(1, rr3.H(t64Var2));
            j10Var2.r();
            loop0: while (true) {
                Unsafe unsafe2 = en.a;
                long j = f;
                Object objectVolatile = unsafe2.getObjectVolatile(this, j);
                obj = o25.a;
                j10 j10Var3 = j10Var2;
                k7 k7Var = v64.a;
                if (objectVolatile == k7Var) {
                    j10 j10Var4 = j10Var3;
                    while (true) {
                        Unsafe unsafe3 = en.a;
                        j10Var = j10Var4;
                        if (unsafe3.compareAndSwapObject(this, f, objectVolatile, j10Var4)) {
                            j10Var.v(this);
                            break loop0;
                        }
                        if (unsafe3.getObjectVolatile(this, j) != objectVolatile) {
                            break;
                        }
                        j10Var4 = j10Var;
                    }
                    j10Var2 = j10Var;
                } else {
                    j10Var = j10Var3;
                    if (!(objectVolatile instanceof List)) {
                        if (!(objectVolatile instanceof s64)) {
                            rs0.e(objectVolatile, "unexpected state: ");
                            return null;
                        }
                        s64 s64Var = (s64) objectVolatile;
                        Object obj4 = this.e;
                        cl1 cl1Var = s64Var.f;
                        j10Var.m(obj, cl1Var != null ? (cl1) cl1Var.invoke(this, s64Var.d, obj4) : null);
                        break;
                    }
                    do {
                        unsafe = en.a;
                        if (unsafe.compareAndSwapObject(this, f, objectVolatile, k7Var)) {
                            Iterator it = ((Iterable) objectVolatile).iterator();
                            while (it.hasNext()) {
                                s64 s64VarE = e(it.next());
                                s64VarE.getClass();
                                s64VarE.g = null;
                                s64VarE.h = -1;
                                f(s64VarE, true);
                            }
                            break;
                        }
                    } while (unsafe.getObjectVolatile(this, j) == objectVolatile);
                    j10Var2 = j10Var;
                }
            }
            Object objP = j10Var.p();
            if (objP == obj3) {
                obj = objP;
            }
            if (obj != obj3) {
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                gg5.e0(obj2);
                return obj2;
            }
            zm.o("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        gg5.e0(obj2);
        t64Var2.v = 2;
        Object objC = c(t64Var2);
        return objC == obj3 ? obj3 : objC;
    }

    public final s64 e(Object obj) {
        ArrayList arrayList = this.b;
        Object obj2 = null;
        if (arrayList == null) {
            return null;
        }
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj3 = arrayList.get(i);
            i++;
            if (((s64) obj3).a == obj) {
                obj2 = obj3;
                break;
            }
        }
        s64 s64Var = (s64) obj2;
        if (s64Var != null) {
            return s64Var;
        }
        throw new IllegalStateException(("Clause with object " + obj + " is not found").toString());
    }

    public final void f(s64 s64Var, boolean z) {
        Object obj = s64Var.a;
        Unsafe unsafe = en.a;
        long j = f;
        if (unsafe.getObjectVolatile(this, j) instanceof s64) {
            return;
        }
        if (!z) {
            ArrayList arrayList = this.b;
            arrayList.getClass();
            if (!arrayList.isEmpty()) {
                int size = arrayList.size();
                int i = 0;
                while (i < size) {
                    Object obj2 = arrayList.get(i);
                    i++;
                    if (((s64) obj2).a == obj) {
                        oj2.i(obj, "Cannot use select clauses on the same object: ");
                        return;
                    }
                }
            }
        }
        s64Var.b.invoke(obj, this, s64Var.d);
        if (this.e != v64.d) {
            en.a.putObjectVolatile(this, j, s64Var);
            return;
        }
        if (!z) {
            ArrayList arrayList2 = this.b;
            arrayList2.getClass();
            arrayList2.add(s64Var);
        }
        s64Var.g = this.c;
        s64Var.h = this.d;
        this.c = null;
        this.d = -1;
    }

    public final int g(Object obj, Object obj2) {
        u64 u64Var;
        Unsafe unsafe;
        Unsafe unsafe2;
        while (true) {
            Unsafe unsafe3 = en.a;
            long j = f;
            Object objectVolatile = unsafe3.getObjectVolatile(this, j);
            if (objectVolatile instanceof i10) {
                s64 s64VarE = this.e(obj);
                if (s64VarE != null) {
                    cl1 cl1Var = s64VarE.f;
                    cl1 cl1Var2 = cl1Var != null ? (cl1) cl1Var.invoke(this, s64VarE.d, obj2) : null;
                    while (true) {
                        Unsafe unsafe4 = en.a;
                        u64Var = this;
                        if (unsafe4.compareAndSwapObject(u64Var, f, objectVolatile, s64VarE)) {
                            i10 i10Var = (i10) objectVolatile;
                            u64Var.e = obj2;
                            k7 k7VarB = i10Var.b(o25.a, cl1Var2);
                            if (k7VarB == null) {
                                u64Var.e = v64.d;
                                return 2;
                            }
                            i10Var.y(k7VarB);
                            return 0;
                        }
                        if (unsafe4.getObjectVolatile(u64Var, j) != objectVolatile) {
                            break;
                        }
                        this = u64Var;
                    }
                } else {
                    continue;
                }
            } else {
                u64Var = this;
                if (u42.j(objectVolatile, v64.b) || (objectVolatile instanceof s64)) {
                    return 3;
                }
                if (u42.j(objectVolatile, v64.c)) {
                    return 2;
                }
                if (u42.j(objectVolatile, v64.a)) {
                    List listU = gg5.U(obj);
                    do {
                        unsafe2 = en.a;
                        if (unsafe2.compareAndSwapObject(u64Var, f, objectVolatile, listU)) {
                            return 1;
                        }
                    } while (unsafe2.getObjectVolatile(u64Var, j) == objectVolatile);
                } else {
                    if (!(objectVolatile instanceof List)) {
                        rs0.e(objectVolatile, "Unexpected state: ");
                        return 0;
                    }
                    ArrayList arrayListI0 = p60.I0((Collection) objectVolatile, obj);
                    do {
                        unsafe = en.a;
                        if (unsafe.compareAndSwapObject(u64Var, f, objectVolatile, arrayListI0)) {
                            return 1;
                        }
                    } while (unsafe.getObjectVolatile(u64Var, j) == objectVolatile);
                }
            }
            this = u64Var;
        }
    }
}
