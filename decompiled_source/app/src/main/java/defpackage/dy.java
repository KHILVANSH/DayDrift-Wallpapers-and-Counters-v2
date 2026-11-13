package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public class dy implements c30 {
    public static final /* synthetic */ AtomicLongFieldUpdater d = AtomicLongFieldUpdater.newUpdater(dy.class, "sendersAndCloseStatus$volatile");
    public static final /* synthetic */ AtomicLongFieldUpdater e;
    public static final /* synthetic */ AtomicLongFieldUpdater f;
    public static final /* synthetic */ AtomicLongFieldUpdater g;
    public static final /* synthetic */ AtomicReferenceFieldUpdater h;
    public static final /* synthetic */ AtomicReferenceFieldUpdater i;
    public static final /* synthetic */ long j;
    public static final /* synthetic */ long k;
    public static final /* synthetic */ long l;
    public static final /* synthetic */ long m;
    public static final /* synthetic */ long n;
    public static final /* synthetic */ long o;
    public static final /* synthetic */ long p;
    public static final /* synthetic */ long q;
    public static final /* synthetic */ long r;
    private volatile /* synthetic */ Object _closeCause$volatile;
    public final int a;
    public final nk1 b;
    private volatile /* synthetic */ long bufferEnd$volatile;
    private volatile /* synthetic */ Object bufferEndSegment$volatile;
    public final vx c;
    private volatile /* synthetic */ Object closeHandler$volatile;
    private volatile /* synthetic */ long completedExpandBuffersAndPauseFlag$volatile;
    private volatile /* synthetic */ Object receiveSegment$volatile;
    private volatile /* synthetic */ long receivers$volatile;
    private volatile /* synthetic */ Object sendSegment$volatile;
    private volatile /* synthetic */ long sendersAndCloseStatus$volatile;

    static {
        Unsafe unsafe = en.a;
        r = unsafe.objectFieldOffset(dy.class.getDeclaredField("sendersAndCloseStatus$volatile"));
        e = AtomicLongFieldUpdater.newUpdater(dy.class, "receivers$volatile");
        p = unsafe.objectFieldOffset(dy.class.getDeclaredField("receivers$volatile"));
        f = AtomicLongFieldUpdater.newUpdater(dy.class, "bufferEnd$volatile");
        k = unsafe.objectFieldOffset(dy.class.getDeclaredField("bufferEnd$volatile"));
        g = AtomicLongFieldUpdater.newUpdater(dy.class, "completedExpandBuffersAndPauseFlag$volatile");
        n = unsafe.objectFieldOffset(dy.class.getDeclaredField("completedExpandBuffersAndPauseFlag$volatile"));
        h = AtomicReferenceFieldUpdater.newUpdater(dy.class, Object.class, "sendSegment$volatile");
        q = unsafe.objectFieldOffset(dy.class.getDeclaredField("sendSegment$volatile"));
        i = AtomicReferenceFieldUpdater.newUpdater(dy.class, Object.class, "receiveSegment$volatile");
        o = unsafe.objectFieldOffset(dy.class.getDeclaredField("receiveSegment$volatile"));
        l = unsafe.objectFieldOffset(dy.class.getDeclaredField("bufferEndSegment$volatile"));
        j = unsafe.objectFieldOffset(dy.class.getDeclaredField("_closeCause$volatile"));
        m = unsafe.objectFieldOffset(dy.class.getDeclaredField("closeHandler$volatile"));
    }

    public dy(int i2, nk1 nk1Var) {
        long j2;
        this.a = i2;
        this.b = nk1Var;
        if (i2 < 0) {
            zm.n(nk5.p("Invalid channel capacity: ", i2, ", should be >=0"));
            throw null;
        }
        q30 q30Var = fy.a;
        if (i2 != 0) {
            j2 = i2 != Integer.MAX_VALUE ? i2 : Long.MAX_VALUE;
        } else {
            j2 = 0;
        }
        this.bufferEnd$volatile = j2;
        this.completedExpandBuffersAndPauseFlag$volatile = m();
        q30 q30Var2 = new q30(0L, null, this, 3);
        this.sendSegment$volatile = q30Var2;
        this.receiveSegment$volatile = q30Var2;
        if (B()) {
            q30Var2 = fy.a;
            q30Var2.getClass();
        }
        this.bufferEndSegment$volatile = q30Var2;
        this.c = nk1Var != null ? new vx((Object) this, (byte) 0) : null;
        this._closeCause$volatile = fy.s;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public static Object F(dy dyVar, wf0 wf0Var) {
        ay ayVar;
        q30 q30Var;
        if (wf0Var instanceof ay) {
            ayVar = (ay) wf0Var;
            int i2 = ayVar.v;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                ayVar.v = i2 - Integer.MIN_VALUE;
            } else {
                ayVar = new ay(dyVar, wf0Var);
            }
        } else {
            ayVar = new ay(dyVar, wf0Var);
        }
        ay ayVar2 = ayVar;
        Object obj = ayVar2.t;
        int i3 = ayVar2.v;
        if (i3 != 0) {
            if (i3 == 1) {
                gg5.e0(obj);
                return ((p30) obj).a;
            }
            zm.o("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        gg5.e0(obj);
        q30 q30Var2 = (q30) en.a.getObjectVolatile(dyVar, o);
        while (!dyVar.y()) {
            long andIncrement = e.getAndIncrement(dyVar);
            long j2 = fy.b;
            long j3 = andIncrement / j2;
            int i4 = (int) (andIncrement % j2);
            if (q30Var2.d != j3) {
                q30 q30VarJ = dyVar.j(j3, q30Var2);
                if (q30VarJ == null) {
                    continue;
                } else {
                    q30Var = q30VarJ;
                }
            } else {
                q30Var = q30Var2;
            }
            dy dyVar2 = dyVar;
            Object objK = dyVar2.K(q30Var, i4, andIncrement, null);
            if (objK == fy.m) {
                zm.o("unexpected");
                return null;
            }
            if (objK != fy.o) {
                if (objK != fy.n) {
                    q30Var.a();
                    return objK;
                }
                ayVar2.v = 1;
                Object objG = dyVar2.G(q30Var, i4, andIncrement, ayVar2);
                ph0 ph0Var = ph0.a;
                return objG == ph0Var ? ph0Var : objG;
            }
            if (andIncrement < dyVar2.u()) {
                q30Var.a();
            }
            dyVar = dyVar2;
            q30Var2 = q30Var;
        }
        return new n30(dyVar.n());
    }

    public boolean A() {
        return false;
    }

    public final boolean B() {
        long jM = m();
        return jM == 0 || jM == Long.MAX_VALUE;
    }

    public final void C(long j2, q30 q30Var) {
        dy dyVar;
        q30 q30Var2;
        q30 q30Var3;
        while (q30Var.d < j2 && (q30Var3 = (q30) q30Var.c()) != null) {
            q30Var = q30Var3;
        }
        while (true) {
            q30 q30Var4 = q30Var;
            while (q30Var4.d() && (q30Var2 = (q30) q30Var4.c()) != null) {
                q30Var4 = q30Var2;
            }
            while (true) {
                Unsafe unsafe = en.a;
                long j3 = l;
                o64 o64Var = (o64) unsafe.getObjectVolatile(this, j3);
                if (o64Var.d >= q30Var4.d) {
                    return;
                }
                if (!q30Var4.j()) {
                    break;
                }
                while (true) {
                    Unsafe unsafe2 = en.a;
                    dyVar = this;
                    if (unsafe2.compareAndSwapObject(dyVar, l, o64Var, q30Var4)) {
                        if (o64Var.f()) {
                            o64Var.e();
                            return;
                        }
                        return;
                    } else if (unsafe2.getObjectVolatile(dyVar, j3) != o64Var) {
                        break;
                    } else {
                        this = dyVar;
                    }
                }
                if (q30Var4.f()) {
                    q30Var4.e();
                }
                this = dyVar;
            }
            q30Var = q30Var4;
        }
    }

    public final Object D(uf0 uf0Var, Object obj) {
        j90 j90VarV;
        j10 j10Var = new j10(1, rr3.H(uf0Var));
        j10Var.r();
        nk1 nk1Var = this.b;
        if (nk1Var == null || (j90VarV = k47.v(nk1Var, obj, null)) == null) {
            j10Var.resumeWith(new nx3(t()));
        } else {
            ee6.f(j90VarV, t());
            j10Var.resumeWith(new nx3(j90VarV));
        }
        Object objP = j10Var.p();
        return objP == ph0.a ? objP : o25.a;
    }

    public final void E(Object obj, j10 j10Var) {
        nk1 nk1Var = this.b;
        if (nk1Var != null) {
            k47.u(nk1Var, obj, j10Var.e);
        }
        j10Var.resumeWith(new nx3(t()));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    public final Object G(q30 q30Var, int i2, long j2, wf0 wf0Var) {
        cy cyVar;
        p30 p30Var;
        xx xxVar;
        if (wf0Var instanceof cy) {
            cyVar = (cy) wf0Var;
            int i3 = cyVar.v;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                cyVar.v = i3 - Integer.MIN_VALUE;
            } else {
                cyVar = new cy(this, wf0Var);
            }
        } else {
            cyVar = new cy(this, wf0Var);
        }
        Object objP = cyVar.t;
        int i4 = cyVar.v;
        xx xxVar2 = null;
        if (i4 == 0) {
            gg5.e0(objP);
            cyVar.v = 1;
            j10 j10VarU = r36.u(rr3.H(cyVar));
            try {
                ws3 ws3Var = new ws3(j10VarU);
                Object objK = K(q30Var, i2, j2, ws3Var);
                if (objK == fy.m) {
                    ws3Var.a(q30Var, i2);
                } else {
                    Object obj = fy.o;
                    nk1 nk1Var = this.b;
                    if (objK == obj) {
                        if (j2 < u()) {
                            q30Var.a();
                        }
                        q30 q30Var2 = (q30) en.a.getObjectVolatile(this, o);
                        while (true) {
                            if (y()) {
                                j10VarU.resumeWith(new p30(new n30(n())));
                            } else {
                                long andIncrement = e.getAndIncrement(this);
                                long j3 = fy.b;
                                long j4 = andIncrement / j3;
                                int i5 = (int) (andIncrement % j3);
                                if (q30Var2.d != j4) {
                                    q30 q30VarJ = j(j4, q30Var2);
                                    if (q30VarJ != null) {
                                        q30Var2 = q30VarJ;
                                    }
                                }
                                Object objK2 = K(q30Var2, i5, andIncrement, ws3Var);
                                if (objK2 == fy.m) {
                                    ws3Var.a(q30Var2, i5);
                                } else if (objK2 == fy.o) {
                                    if (andIncrement < u()) {
                                        q30Var2.a();
                                    }
                                } else {
                                    if (objK2 == fy.n) {
                                        throw new IllegalStateException("unexpected");
                                    }
                                    q30Var2.a();
                                    p30Var = new p30(objK2);
                                    if (nk1Var != null) {
                                        xxVar = new xx(3, this, dy.class, "onCancellationChannelResultImplDoNotCall", "onCancellationChannelResultImplDoNotCall-5_sEAP8(Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V", 0, (byte) 1);
                                        xxVar2 = xxVar;
                                    }
                                    j10VarU.m(p30Var, xxVar2);
                                }
                            }
                        }
                    } else {
                        q30Var.a();
                        p30Var = new p30(objK);
                        if (nk1Var != null) {
                            xxVar = new xx(3, this, dy.class, "onCancellationChannelResultImplDoNotCall", "onCancellationChannelResultImplDoNotCall-5_sEAP8(Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V", 0, (byte) 1);
                            xxVar2 = xxVar;
                        }
                        j10VarU.m(p30Var, xxVar2);
                    }
                }
                objP = j10VarU.p();
                ph0 ph0Var = ph0.a;
                if (objP == ph0Var) {
                    return ph0Var;
                }
            } catch (Throwable th) {
                j10VarU.A();
                throw th;
            }
        } else {
            if (i4 != 1) {
                zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            gg5.e0(objP);
        }
        return ((p30) objP).a;
    }

    public final void H(v95 v95Var, boolean z) {
        if (v95Var instanceof i10) {
            ((uf0) v95Var).resumeWith(new nx3(z ? r() : t()));
            return;
        }
        if (v95Var instanceof ws3) {
            ((ws3) v95Var).a.resumeWith(new p30(new n30(n())));
            return;
        }
        if (!(v95Var instanceof wx)) {
            if (v95Var instanceof u64) {
                ((u64) v95Var).g(this, fy.l);
                return;
            } else {
                rs0.e(v95Var, "Unexpected waiter: ");
                return;
            }
        }
        wx wxVar = (wx) v95Var;
        j10 j10Var = wxVar.b;
        j10Var.getClass();
        wxVar.b = null;
        wxVar.a = fy.l;
        Throwable thN = wxVar.c.n();
        if (thN == null) {
            j10Var.resumeWith(Boolean.FALSE);
        } else {
            j10Var.resumeWith(new nx3(thN));
        }
    }

    public final boolean I(Object obj, Object obj2) {
        if (obj instanceof u64) {
            return ((u64) obj).g(this, obj2) == 0;
        }
        boolean z = obj instanceof ws3;
        nk1 nk1Var = this.b;
        cl1 xxVar = null;
        if (z) {
            j10 j10Var = ((ws3) obj).a;
            p30 p30Var = new p30(obj2);
            if (nk1Var != null) {
                xxVar = new xx(3, this, dy.class, "onCancellationChannelResultImplDoNotCall", "onCancellationChannelResultImplDoNotCall-5_sEAP8(Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V", 0, (byte) 1);
            }
            q30 q30Var = fy.a;
            k7 k7VarB = j10Var.b(p30Var, xxVar);
            if (k7VarB == null) {
                return false;
            }
            j10Var.y(k7VarB);
            return true;
        }
        if (!(obj instanceof wx)) {
            if (!(obj instanceof i10)) {
                rs0.e(obj, "Unexpected receiver type: ");
                return false;
            }
            i10 i10Var = (i10) obj;
            xxVar = nk1Var != null ? new xx(3, this, dy.class, "onCancellationImplDoNotCall", "onCancellationImplDoNotCall(Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V", 0, (byte) 0) : null;
            q30 q30Var2 = fy.a;
            k7 k7VarB2 = i10Var.b(obj2, xxVar);
            if (k7VarB2 == null) {
                return false;
            }
            i10Var.y(k7VarB2);
            return true;
        }
        wx wxVar = (wx) obj;
        j10 j10Var2 = wxVar.b;
        j10Var2.getClass();
        wxVar.b = null;
        wxVar.a = obj2;
        Boolean bool = Boolean.TRUE;
        nk1 nk1Var2 = wxVar.c.b;
        xxVar = nk1Var2 != null ? new bh3((Object) nk1Var2, obj2, (byte) 4) : null;
        q30 q30Var3 = fy.a;
        k7 k7VarB3 = j10Var2.b(bool, xxVar);
        if (k7VarB3 == null) {
            return false;
        }
        j10Var2.y(k7VarB3);
        return true;
    }

    public final boolean J(Object obj, q30 q30Var, int i2) {
        bz4 bz4Var;
        boolean z = obj instanceof i10;
        o25 o25Var = o25.a;
        if (z) {
            i10 i10Var = (i10) obj;
            q30 q30Var2 = fy.a;
            k7 k7VarB = i10Var.b(o25Var, null);
            if (k7VarB == null) {
                return false;
            }
            i10Var.y(k7VarB);
            return true;
        }
        if (!(obj instanceof u64)) {
            rs0.e(obj, "Unexpected waiter: ");
            return false;
        }
        int iG = ((u64) obj).g(this, o25Var);
        bz4 bz4Var2 = bz4.a;
        bz4 bz4Var3 = bz4.b;
        if (iG == 0) {
            bz4Var = bz4Var2;
        } else if (iG == 1) {
            bz4Var = bz4Var3;
        } else if (iG == 2) {
            bz4Var = bz4.c;
        } else {
            if (iG != 3) {
                oj2.f(iG, "Unexpected internal result: ");
                return false;
            }
            bz4Var = bz4.d;
        }
        if (bz4Var == bz4Var3) {
            q30Var.n(i2, null);
        }
        return bz4Var == bz4Var2;
    }

    public final Object K(q30 q30Var, int i2, long j2, Object obj) {
        Object objL = q30Var.l(i2);
        AtomicReferenceArray atomicReferenceArray = q30Var.h;
        long j3 = r;
        if (objL == null) {
            if (j2 >= (en.a.getLongVolatile(this, j3) & 1152921504606846975L)) {
                if (obj == null) {
                    return fy.n;
                }
                if (q30Var.k(i2, objL, obj)) {
                    i();
                    return fy.m;
                }
            }
        } else if (objL == fy.d && q30Var.k(i2, objL, fy.i)) {
            i();
            Object obj2 = atomicReferenceArray.get(i2 * 2);
            q30Var.n(i2, null);
            return obj2;
        }
        while (true) {
            Object objL2 = q30Var.l(i2);
            if (objL2 == null || objL2 == fy.e) {
                if (j2 < (en.a.getLongVolatile(this, j3) & 1152921504606846975L)) {
                    if (q30Var.k(i2, objL2, fy.h)) {
                        i();
                        return fy.o;
                    }
                } else {
                    if (obj == null) {
                        return fy.n;
                    }
                    if (q30Var.k(i2, objL2, obj)) {
                        i();
                        return fy.m;
                    }
                }
            } else if (objL2 != fy.d) {
                k7 k7Var = fy.j;
                if (objL2 == k7Var) {
                    return fy.o;
                }
                if (objL2 == fy.h) {
                    return fy.o;
                }
                if (objL2 == fy.l) {
                    i();
                    return fy.o;
                }
                if (objL2 != fy.g && q30Var.k(i2, objL2, fy.f)) {
                    boolean z = objL2 instanceof w95;
                    if (z) {
                        objL2 = ((w95) objL2).a;
                    }
                    if (J(objL2, q30Var, i2)) {
                        q30Var.o(i2, fy.i);
                        i();
                        Object obj3 = atomicReferenceArray.get(i2 * 2);
                        q30Var.n(i2, null);
                        return obj3;
                    }
                    q30Var.o(i2, k7Var);
                    q30Var.i();
                    if (z) {
                        i();
                    }
                    return fy.o;
                }
            } else if (q30Var.k(i2, objL2, fy.i)) {
                i();
                Object obj4 = atomicReferenceArray.get(i2 * 2);
                q30Var.n(i2, null);
                return obj4;
            }
        }
    }

    public final int L(q30 q30Var, int i2, Object obj, long j2, Object obj2, boolean z) {
        q30Var.n(i2, obj);
        if (z) {
            return M(q30Var, i2, obj, j2, obj2, z);
        }
        Object objL = q30Var.l(i2);
        if (objL == null) {
            if (b(j2)) {
                if (q30Var.k(i2, null, fy.d)) {
                    return 1;
                }
            } else {
                if (obj2 == null) {
                    return 3;
                }
                if (q30Var.k(i2, null, obj2)) {
                    return 2;
                }
            }
        } else if (objL instanceof v95) {
            q30Var.n(i2, null);
            if (I(objL, obj)) {
                q30Var.o(i2, fy.i);
                return 0;
            }
            k7 k7Var = fy.k;
            if (q30Var.h.getAndSet((i2 * 2) + 1, k7Var) == k7Var) {
                return 5;
            }
            q30Var.m(i2, true);
            return 5;
        }
        return M(q30Var, i2, obj, j2, obj2, z);
    }

    public final int M(q30 q30Var, int i2, Object obj, long j2, Object obj2, boolean z) {
        while (true) {
            Object objL = q30Var.l(i2);
            if (objL == null) {
                if (!b(j2) || z) {
                    if (z) {
                        if (q30Var.k(i2, null, fy.j)) {
                            q30Var.i();
                            return 4;
                        }
                    } else {
                        if (obj2 == null) {
                            return 3;
                        }
                        if (q30Var.k(i2, null, obj2)) {
                            return 2;
                        }
                    }
                } else if (q30Var.k(i2, null, fy.d)) {
                    break;
                }
            } else {
                if (objL != fy.e) {
                    k7 k7Var = fy.k;
                    if (objL == k7Var) {
                        q30Var.n(i2, null);
                        return 5;
                    }
                    if (objL == fy.h) {
                        q30Var.n(i2, null);
                        return 5;
                    }
                    if (objL == fy.l) {
                        q30Var.n(i2, null);
                        z();
                        return 4;
                    }
                    q30Var.n(i2, null);
                    if (objL instanceof w95) {
                        objL = ((w95) objL).a;
                    }
                    if (I(objL, obj)) {
                        q30Var.o(i2, fy.i);
                        return 0;
                    }
                    if (q30Var.h.getAndSet((i2 * 2) + 1, k7Var) != k7Var) {
                        q30Var.m(i2, true);
                    }
                    return 5;
                }
                if (q30Var.k(i2, objL, fy.d)) {
                    break;
                }
            }
        }
        return 1;
    }

    public final void N(long j2) {
        dy dyVar = this;
        if (dyVar.B()) {
            return;
        }
        while (dyVar.m() <= j2) {
            dyVar = this;
        }
        int i2 = fy.c;
        int i3 = 0;
        while (true) {
            long j3 = n;
            if (i3 < i2) {
                long jM = dyVar.m();
                if (jM == (en.a.getLongVolatile(dyVar, j3) & 4611686018427387903L) && jM == dyVar.m()) {
                    return;
                } else {
                    i3++;
                }
            } else {
                while (true) {
                    Unsafe unsafe = en.a;
                    long longVolatile = unsafe.getLongVolatile(dyVar, j3);
                    if (unsafe.compareAndSwapLong(dyVar, n, longVolatile, 4611686018427387904L + (longVolatile & 4611686018427387903L))) {
                        break;
                    } else {
                        dyVar = this;
                    }
                }
                while (true) {
                    long jM2 = dyVar.m();
                    Unsafe unsafe2 = en.a;
                    long longVolatile2 = unsafe2.getLongVolatile(dyVar, j3);
                    long j4 = longVolatile2 & 4611686018427387903L;
                    boolean z = (longVolatile2 & 4611686018427387904L) != 0;
                    if (jM2 == j4 && jM2 == dyVar.m()) {
                        break;
                    }
                    if (z) {
                        dyVar = this;
                    } else {
                        dyVar = this;
                        unsafe2.compareAndSwapLong(dyVar, n, longVolatile2, j4 + 4611686018427387904L);
                    }
                }
                while (true) {
                    Unsafe unsafe3 = en.a;
                    long longVolatile3 = unsafe3.getLongVolatile(dyVar, j3);
                    if (unsafe3.compareAndSwapLong(dyVar, n, longVolatile3, longVolatile3 & 4611686018427387903L)) {
                        return;
                    } else {
                        dyVar = this;
                    }
                }
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:88:0x0162  */
    /* JADX WARN: Code duplicated, block: B:90:0x0165 A[RETURN] */
    @Override // defpackage.m84
    public Object a(uf0 uf0Var, Object obj) {
        o25 o25Var;
        Object objP;
        ph0 ph0Var;
        int i2;
        dy dyVar = this;
        Unsafe unsafe = en.a;
        long j2 = q;
        q30 q30Var = (q30) unsafe.getObjectVolatile(dyVar, j2);
        while (true) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = d;
            long andIncrement = atomicLongFieldUpdater.getAndIncrement(dyVar);
            long j3 = andIncrement & 1152921504606846975L;
            boolean zX = dyVar.x(andIncrement, false);
            int i3 = fy.b;
            long j4 = i3;
            long j5 = j3 / j4;
            int i4 = (int) (j3 % j4);
            long j6 = q30Var.d;
            ph0 ph0Var2 = ph0.a;
            o25Var = o25.a;
            if (j6 != j5) {
                q30 q30VarL = dyVar.l(j5, q30Var);
                if (q30VarL != null) {
                    q30Var = q30VarL;
                } else if (zX) {
                    Object objD = D(uf0Var, obj);
                    if (objD == ph0Var2) {
                        return objD;
                    }
                }
            }
            int iL = dyVar.L(q30Var, i4, obj, j3, null, zX);
            if (iL == 0) {
                q30Var.a();
                return o25Var;
            }
            if (iL != 1) {
                if (iL == 2) {
                    if (!zX) {
                        break;
                    }
                    q30Var.i();
                    Object objD2 = D(uf0Var, obj);
                    if (objD2 == ph0Var2) {
                        return objD2;
                    }
                } else if (iL == 3) {
                    j10 j10VarU = r36.u(rr3.H(uf0Var));
                    try {
                        int iL2 = L(q30Var, i4, obj, j3, j10VarU, false);
                        if (iL2 != 0) {
                            if (iL2 == 1) {
                                ph0Var2 = ph0Var2;
                                j10VarU.resumeWith(o25Var);
                            } else if (iL2 != 2) {
                                if (iL2 != 4) {
                                    String str = "unexpected";
                                    if (iL2 != 5) {
                                        throw new IllegalStateException("unexpected");
                                    }
                                    q30Var.a();
                                    q30 q30Var2 = (q30) en.a.getObjectVolatile(this, j2);
                                    while (true) {
                                        long andIncrement2 = atomicLongFieldUpdater.getAndIncrement(this);
                                        long j7 = andIncrement2 & 1152921504606846975L;
                                        boolean zX2 = x(andIncrement2, false);
                                        int i5 = fy.b;
                                        atomicLongFieldUpdater = atomicLongFieldUpdater;
                                        long j8 = i5;
                                        ph0Var2 = ph0Var2;
                                        long j9 = j7 / j8;
                                        int i6 = (int) (j7 % j8);
                                        if (q30Var2.d != j9) {
                                            q30 q30VarL2 = l(j9, q30Var2);
                                            if (q30VarL2 != null) {
                                                i2 = i6;
                                                q30Var2 = q30VarL2;
                                            } else if (zX2) {
                                            }
                                        } else {
                                            i2 = i6;
                                        }
                                        int iL3 = L(q30Var2, i2, obj, j7, j10VarU, zX2);
                                        if (iL3 == 0) {
                                            q30Var2.a();
                                        } else if (iL3 != 1) {
                                            if (iL3 == 2) {
                                                if (!zX2) {
                                                    j10VarU.a(q30Var2, i2 + i5);
                                                    break;
                                                }
                                                q30Var2.i();
                                            } else {
                                                if (iL3 == 3) {
                                                    throw new IllegalStateException(str);
                                                }
                                                if (iL3 != 4) {
                                                    if (iL3 == 5) {
                                                        q30Var2.a();
                                                    }
                                                    str = str;
                                                } else if (j7 < s()) {
                                                    q30Var2.a();
                                                }
                                            }
                                        }
                                    }
                                } else {
                                    ph0Var2 = ph0Var2;
                                    if (j3 < s()) {
                                        q30Var.a();
                                    }
                                }
                                E(obj, j10VarU);
                                break;
                            } else {
                                ph0Var2 = ph0Var2;
                                j10VarU.a(q30Var, i4 + i3);
                            }
                            objP = j10VarU.p();
                            ph0Var = ph0Var2;
                            if (objP != ph0Var) {
                                objP = o25Var;
                            }
                            if (objP == ph0Var) {
                                return objP;
                            }
                        } else {
                            ph0Var2 = ph0Var2;
                            q30Var.a();
                        }
                        j10VarU.resumeWith(o25Var);
                        objP = j10VarU.p();
                        ph0Var = ph0Var2;
                        if (objP != ph0Var) {
                            objP = o25Var;
                        }
                        if (objP == ph0Var) {
                            return objP;
                        }
                    } catch (Throwable th) {
                        j10VarU.A();
                        throw th;
                    }
                } else if (iL != 4) {
                    if (iL == 5) {
                        q30Var.a();
                    }
                    dyVar = this;
                } else {
                    if (j3 < s()) {
                        q30Var.a();
                    }
                    Object objD3 = D(uf0Var, obj);
                    if (objD3 == ph0Var2) {
                        return objD3;
                    }
                }
            } else {
                break;
            }
        }
        return o25Var;
    }

    public final boolean b(long j2) {
        return j2 < m() || j2 < s() + ((long) this.a);
    }

    @Override // defpackage.m84
    public Object c(Object obj) {
        dy dyVar = this;
        Unsafe unsafe = en.a;
        long longVolatile = unsafe.getLongVolatile(dyVar, r);
        long j2 = 1152921504606846975L;
        boolean z = dyVar.x(longVolatile, false) ? false : !dyVar.b(longVolatile & 1152921504606846975L);
        o30 o30Var = p30.b;
        if (z) {
            return o30Var;
        }
        Object obj2 = fy.j;
        q30 q30Var = (q30) unsafe.getObjectVolatile(dyVar, q);
        while (true) {
            long andIncrement = d.getAndIncrement(dyVar);
            long j3 = andIncrement & j2;
            boolean zX = dyVar.x(andIncrement, false);
            int i2 = fy.b;
            long j4 = i2;
            long j5 = j3 / j4;
            int i3 = (int) (j3 % j4);
            if (q30Var.d != j5) {
                q30 q30VarL = dyVar.l(j5, q30Var);
                if (q30VarL != null) {
                    q30Var = q30VarL;
                } else {
                    if (zX) {
                        return new n30(dyVar.t());
                    }
                    j2 = 1152921504606846975L;
                }
            }
            int iL = dyVar.L(q30Var, i3, obj, j3, obj2, zX);
            o25 o25Var = o25.a;
            if (iL == 0) {
                q30Var.a();
                return o25Var;
            }
            if (iL == 1) {
                return o25Var;
            }
            if (iL == 2) {
                if (zX) {
                    q30Var.i();
                    return new n30(t());
                }
                v95 v95Var = obj2 instanceof v95 ? (v95) obj2 : null;
                if (v95Var != null) {
                    v95Var.a(q30Var, i3 + i2);
                }
                q30Var.i();
                return o30Var;
            }
            if (iL == 3) {
                zm.o("unexpected");
                return null;
            }
            if (iL == 4) {
                if (j3 < s()) {
                    q30Var.a();
                }
                return new n30(t());
            }
            if (iL == 5) {
                q30Var.a();
            }
            j2 = 1152921504606846975L;
            dyVar = this;
        }
    }

    public final boolean d(Throwable th) {
        return e(th, false);
    }

    public final boolean e(Throwable th, boolean z) {
        boolean z2;
        Unsafe unsafe;
        long j2;
        long longVolatile;
        long j3;
        Object objectVolatile;
        Unsafe unsafe2;
        Unsafe unsafe3;
        long j4;
        long longVolatile2;
        Unsafe unsafe4;
        long j5;
        long longVolatile3;
        if (z) {
            do {
                unsafe4 = en.a;
                j5 = r;
                longVolatile3 = unsafe4.getLongVolatile(this, j5);
                if (((int) (longVolatile3 >> 60)) != 0) {
                    break;
                }
                q30 q30Var = fy.a;
            } while (!unsafe4.compareAndSwapLong(this, j5, longVolatile3, (longVolatile3 & 1152921504606846975L) + 1152921504606846976L));
        }
        k7 k7Var = fy.s;
        while (true) {
            Unsafe unsafe5 = en.a;
            long j6 = j;
            if (unsafe5.compareAndSwapObject(this, j6, k7Var, th)) {
                z2 = true;
                break;
            }
            if (unsafe5.getObjectVolatile(this, j6) != k7Var) {
                z2 = false;
                break;
            }
        }
        if (z) {
            do {
                unsafe3 = en.a;
                j4 = r;
                longVolatile2 = unsafe3.getLongVolatile(this, j4);
            } while (!unsafe3.compareAndSwapLong(this, j4, longVolatile2, (longVolatile2 & 1152921504606846975L) + 3458764513820540928L));
        } else {
            do {
                unsafe = en.a;
                j2 = r;
                longVolatile = unsafe.getLongVolatile(this, j2);
                int i2 = (int) (longVolatile >> 60);
                if (i2 == 0) {
                    j3 = (longVolatile & 1152921504606846975L) + 2305843009213693952L;
                } else {
                    if (i2 != 1) {
                        break;
                    }
                    j3 = (longVolatile & 1152921504606846975L) + 3458764513820540928L;
                }
            } while (!unsafe.compareAndSwapLong(this, j2, longVolatile, j3));
        }
        z();
        if (z2) {
            loop3: while (true) {
                Unsafe unsafe6 = en.a;
                long j7 = m;
                objectVolatile = unsafe6.getObjectVolatile(this, j7);
                k7 k7Var2 = objectVolatile == null ? fy.q : fy.r;
                do {
                    unsafe2 = en.a;
                    if (unsafe2.compareAndSwapObject(this, m, objectVolatile, k7Var2)) {
                        break loop3;
                    }
                } while (unsafe2.getObjectVolatile(this, j7) == objectVolatile);
            }
            if (objectVolatile != null) {
                l05.h(1, objectVolatile);
                ((nk1) objectVolatile).invoke(n());
                return z2;
            }
        }
        return z2;
    }

    public final q30 f(long j2) {
        vc0 vc0Var;
        long j3;
        Unsafe unsafe;
        long j4;
        Unsafe unsafe2 = en.a;
        Object objectVolatile = unsafe2.getObjectVolatile(this, l);
        q30 q30Var = (q30) unsafe2.getObjectVolatile(this, q);
        if (q30Var.d > ((q30) objectVolatile).d) {
            objectVolatile = q30Var;
        }
        q30 q30Var2 = (q30) unsafe2.getObjectVolatile(this, o);
        if (q30Var2.d > ((q30) objectVolatile).d) {
            objectVolatile = q30Var2;
        }
        vc0 vc0Var2 = (vc0) objectVolatile;
        loop0: while (true) {
            vc0Var = vc0Var2;
            while (true) {
                int i2 = vc0.c;
                vc0Var.getClass();
                Object objectVolatile2 = en.a.getObjectVolatile(vc0Var, vc0.a);
                k7 k7Var = uc0.a;
                if (objectVolatile2 == k7Var) {
                    break loop0;
                }
                vc0Var2 = (vc0) objectVolatile2;
                if (vc0Var2 == null) {
                    do {
                        unsafe = en.a;
                        j4 = vc0.a;
                        if (unsafe.compareAndSwapObject(vc0Var, j4, (Object) null, k7Var)) {
                            break loop0;
                        }
                    } while (unsafe.getObjectVolatile(vc0Var, j4) == null);
                }
            }
        }
        q30 q30Var3 = (q30) vc0Var;
        if (A()) {
            q30 q30Var4 = q30Var3;
            loop3: while (true) {
                int i3 = fy.b - 1;
                while (true) {
                    if (-1 < i3) {
                        j3 = (q30Var4.d * ((long) fy.b)) + ((long) i3);
                        if (j3 >= s()) {
                            while (true) {
                                Object objL = q30Var4.l(i3);
                                if (objL != null && objL != fy.e) {
                                    if (objL != fy.d) {
                                        break;
                                    }
                                    break loop3;
                                }
                                if (q30Var4.k(i3, objL, fy.l)) {
                                    q30Var4.i();
                                    break;
                                }
                            }
                            i3--;
                        }
                    } else {
                        q30Var4 = (q30) ((vc0) en.a.getObjectVolatile(q30Var4, vc0.b));
                        if (q30Var4 == null) {
                        }
                    }
                    j3 = -1;
                    break;
                }
            }
            if (j3 != -1) {
                g(j3);
            }
        }
        Object objQ = null;
        loop6: for (q30 q30Var5 = q30Var3; q30Var5 != null; q30Var5 = (q30) ((vc0) en.a.getObjectVolatile(q30Var5, vc0.b))) {
            for (int i4 = fy.b - 1; -1 < i4; i4--) {
                if ((q30Var5.d * ((long) fy.b)) + ((long) i4) < j2) {
                    break loop6;
                }
                while (true) {
                    Object objL2 = q30Var5.l(i4);
                    if (objL2 != null && objL2 != fy.e) {
                        if (!(objL2 instanceof w95)) {
                            if (!(objL2 instanceof v95)) {
                                break;
                            }
                            if (q30Var5.k(i4, objL2, fy.l)) {
                                objQ = i5.Q(objQ, objL2);
                                q30Var5.m(i4, true);
                                break;
                            }
                        } else {
                            if (q30Var5.k(i4, objL2, fy.l)) {
                                objQ = i5.Q(objQ, ((w95) objL2).a);
                                q30Var5.m(i4, true);
                                break;
                            }
                        }
                    } else {
                        if (q30Var5.k(i4, objL2, fy.l)) {
                            q30Var5.i();
                            break;
                        }
                    }
                }
            }
        }
        if (objQ != null) {
            if (!(objQ instanceof ArrayList)) {
                H((v95) objQ, true);
                return q30Var3;
            }
            ArrayList arrayList = (ArrayList) objQ;
            for (int size = arrayList.size() - 1; -1 < size; size--) {
                H((v95) arrayList.get(size), true);
            }
        }
        return q30Var3;
    }

    public final void g(long j2) {
        j90 j90VarV;
        q30 q30Var = (q30) en.a.getObjectVolatile(this, o);
        while (true) {
            Unsafe unsafe = en.a;
            long j3 = p;
            long longVolatile = unsafe.getLongVolatile(this, j3);
            if (j2 < Math.max(((long) this.a) + longVolatile, this.m())) {
                return;
            }
            this = this;
            if (unsafe.compareAndSwapLong(this, j3, longVolatile, 1 + longVolatile)) {
                long j4 = fy.b;
                long j5 = longVolatile / j4;
                int i2 = (int) (longVolatile % j4);
                if (q30Var.d != j5) {
                    q30 q30VarJ = this.j(j5, q30Var);
                    if (q30VarJ != null) {
                        q30Var = q30VarJ;
                    }
                }
                q30 q30Var2 = q30Var;
                Object objK = this.K(q30Var2, i2, longVolatile, null);
                if (objK != fy.o) {
                    q30Var2.a();
                    nk1 nk1Var = this.b;
                    if (nk1Var != null && (j90VarV = k47.v(nk1Var, objK, null)) != null) {
                        throw j90VarV;
                    }
                } else if (longVolatile < this.u()) {
                    q30Var2.a();
                }
                q30Var = q30Var2;
            }
        }
    }

    @Override // defpackage.c30
    public final void h(CancellationException cancellationException) {
        if (cancellationException == null) {
            cancellationException = new CancellationException("Channel was cancelled");
        }
        e(cancellationException, true);
    }

    public final void i() {
        Object objA;
        Unsafe unsafe;
        if (B()) {
            return;
        }
        Unsafe unsafe2 = en.a;
        long j2 = l;
        q30 q30Var = (q30) unsafe2.getObjectVolatile(this, j2);
        while (true) {
            long andIncrement = f.getAndIncrement(this);
            long j3 = andIncrement / ((long) fy.b);
            if (u() <= andIncrement) {
                if (q30Var.d < j3 && q30Var.c() != null) {
                    C(j3, q30Var);
                }
                v(1L);
                return;
            }
            if (q30Var.d != j3) {
                ey eyVar = ey.b;
                while (true) {
                    objA = uc0.a(q30Var, j3, eyVar);
                    if (!gg5.Q(objA)) {
                        o64 o64VarM = gg5.M(objA);
                        while (true) {
                            o64 o64Var = (o64) en.a.getObjectVolatile(this, j2);
                            if (o64Var.d >= o64VarM.d) {
                                break;
                            }
                            if (!o64VarM.j()) {
                                break;
                            }
                            do {
                                unsafe = en.a;
                                if (unsafe.compareAndSwapObject(this, l, o64Var, o64VarM)) {
                                    if (!o64Var.f()) {
                                        break;
                                    }
                                    o64Var.e();
                                    break;
                                }
                            } while (unsafe.getObjectVolatile(this, j2) == o64Var);
                            if (o64VarM.f()) {
                                o64VarM.e();
                            }
                        }
                    } else {
                        break;
                    }
                }
                q30 q30Var2 = null;
                if (gg5.Q(objA)) {
                    z();
                    C(j3, q30Var);
                    v(1L);
                } else {
                    q30 q30Var3 = (q30) gg5.M(objA);
                    long j4 = q30Var3.d;
                    if (j4 > j3) {
                        long j5 = ((long) fy.b) * j4;
                        if (en.a.compareAndSwapLong(this, k, 1 + andIncrement, j5)) {
                            v(j5 - andIncrement);
                        } else {
                            v(1L);
                        }
                    } else {
                        q30Var2 = q30Var3;
                    }
                }
                if (q30Var2 == null) {
                    continue;
                } else {
                    q30Var = q30Var2;
                }
            }
            int i2 = (int) (andIncrement % ((long) fy.b));
            Object objL = q30Var.l(i2);
            boolean z = objL instanceof v95;
            long j6 = p;
            if (!z || andIncrement < en.a.getLongVolatile(this, j6) || !q30Var.k(i2, objL, fy.g)) {
                while (true) {
                    Object objL2 = q30Var.l(i2);
                    if (objL2 instanceof v95) {
                        if (andIncrement < en.a.getLongVolatile(this, j6)) {
                            if (q30Var.k(i2, objL2, new w95((v95) objL2))) {
                                v(1L);
                                return;
                            }
                        } else if (q30Var.k(i2, objL2, fy.g)) {
                            if (!J(objL2, q30Var, i2)) {
                                q30Var.o(i2, fy.j);
                                q30Var.i();
                                break;
                            } else {
                                q30Var.o(i2, fy.d);
                                v(1L);
                                return;
                            }
                        }
                    } else {
                        if (objL2 == fy.j) {
                            break;
                        }
                        if (objL2 == null) {
                            if (q30Var.k(i2, objL2, fy.e)) {
                                v(1L);
                                return;
                            }
                        } else if (objL2 == fy.d || objL2 == fy.h || objL2 == fy.i || objL2 == fy.k || objL2 == fy.l) {
                            v(1L);
                            return;
                        } else if (objL2 != fy.f) {
                            rs0.e(objL2, "Unexpected cell state: ");
                            return;
                        }
                    }
                }
                v(1L);
            } else if (J(objL, q30Var, i2)) {
                q30Var.o(i2, fy.d);
                v(1L);
                return;
            } else {
                q30Var.o(i2, fy.j);
                q30Var.i();
                v(1L);
            }
        }
    }

    @Override // defpackage.c30
    public final wx iterator() {
        return new wx(this);
    }

    public final q30 j(long j2, q30 q30Var) {
        Object objA;
        q30 q30Var2;
        Unsafe unsafe;
        long j3;
        long longVolatile;
        Unsafe unsafe2;
        q30 q30Var3 = fy.a;
        ey eyVar = ey.b;
        loop0: while (true) {
            objA = uc0.a(q30Var, j2, eyVar);
            if (!gg5.Q(objA)) {
                o64 o64VarM = gg5.M(objA);
                while (true) {
                    Unsafe unsafe3 = en.a;
                    long j4 = o;
                    o64 o64Var = (o64) unsafe3.getObjectVolatile(this, j4);
                    if (o64Var.d >= o64VarM.d) {
                        break loop0;
                    }
                    if (!o64VarM.j()) {
                        break;
                    }
                    do {
                        unsafe2 = en.a;
                        if (unsafe2.compareAndSwapObject(this, o, o64Var, o64VarM)) {
                            if (!o64Var.f()) {
                                break loop0;
                            }
                            o64Var.e();
                            break loop0;
                        }
                    } while (unsafe2.getObjectVolatile(this, j4) == o64Var);
                    if (o64VarM.f()) {
                        o64VarM.e();
                    }
                }
            } else {
                break;
            }
        }
        if (gg5.Q(objA)) {
            z();
            if (q30Var.d * ((long) fy.b) < u()) {
                q30Var.a();
                return null;
            }
        } else {
            q30 q30Var4 = (q30) gg5.M(objA);
            long j5 = q30Var4.d;
            if (B() || j2 > m() / ((long) fy.b)) {
                q30Var2 = q30Var4;
                break;
            }
            loop3: while (true) {
                Unsafe unsafe4 = en.a;
                long j6 = l;
                o64 o64Var2 = (o64) unsafe4.getObjectVolatile(this, j6);
                if (o64Var2.d >= j5 || !q30Var4.j()) {
                    q30Var2 = q30Var4;
                    break;
                }
                while (true) {
                    Unsafe unsafe5 = en.a;
                    q30Var2 = q30Var4;
                    if (unsafe5.compareAndSwapObject(this, l, o64Var2, q30Var4)) {
                        if (!o64Var2.f()) {
                            break loop3;
                        }
                        o64Var2.e();
                        break loop3;
                    }
                    if (unsafe5.getObjectVolatile(this, j6) != o64Var2) {
                        break;
                    }
                    q30Var4 = q30Var2;
                }
                if (q30Var2.f()) {
                    q30Var2.e();
                }
                q30Var4 = q30Var2;
            }
            if (j5 <= j2) {
                return q30Var2;
            }
            long j7 = j5 * ((long) fy.b);
            do {
                unsafe = en.a;
                j3 = p;
                longVolatile = unsafe.getLongVolatile(this, j3);
                if (longVolatile >= j7) {
                    break;
                }
            } while (!unsafe.compareAndSwapLong(this, j3, longVolatile, j7));
            if (j5 * ((long) fy.b) < u()) {
                q30Var2.a();
            }
        }
        return null;
    }

    @Override // defpackage.c30
    public final Object k() {
        q30 q30Var;
        Unsafe unsafe = en.a;
        long longVolatile = unsafe.getLongVolatile(this, p);
        long longVolatile2 = unsafe.getLongVolatile(this, r);
        if (x(longVolatile2, true)) {
            return new n30(n());
        }
        long j2 = longVolatile2 & 1152921504606846975L;
        o30 o30Var = p30.b;
        if (longVolatile >= j2) {
            return o30Var;
        }
        Object obj = fy.k;
        q30 q30Var2 = (q30) unsafe.getObjectVolatile(this, o);
        while (!this.y()) {
            long andIncrement = e.getAndIncrement(this);
            long j3 = fy.b;
            long j4 = andIncrement / j3;
            int i2 = (int) (andIncrement % j3);
            if (q30Var2.d != j4) {
                q30 q30VarJ = this.j(j4, q30Var2);
                if (q30VarJ == null) {
                    continue;
                } else {
                    q30Var = q30VarJ;
                }
            } else {
                q30Var = q30Var2;
            }
            dy dyVar = this;
            Object objK = dyVar.K(q30Var, i2, andIncrement, obj);
            q30Var2 = q30Var;
            if (objK == fy.m) {
                v95 v95Var = obj instanceof v95 ? (v95) obj : null;
                if (v95Var != null) {
                    v95Var.a(q30Var2, i2);
                }
                dyVar.N(andIncrement);
                q30Var2.i();
                return o30Var;
            }
            if (objK != fy.o) {
                if (objK != fy.n) {
                    q30Var2.a();
                    return objK;
                }
                zm.o("unexpected");
                return null;
            }
            if (andIncrement < dyVar.u()) {
                q30Var2.a();
            }
            this = dyVar;
        }
        return new n30(this.n());
    }

    public final q30 l(long j2, q30 q30Var) {
        Object objA;
        q30 q30Var2;
        long j3;
        Unsafe unsafe;
        dy dyVar = this;
        q30 q30Var3 = fy.a;
        ey eyVar = ey.b;
        loop0: while (true) {
            objA = uc0.a(q30Var, j2, eyVar);
            if (!gg5.Q(objA)) {
                o64 o64VarM = gg5.M(objA);
                while (true) {
                    Unsafe unsafe2 = en.a;
                    long j4 = q;
                    o64 o64Var = (o64) unsafe2.getObjectVolatile(dyVar, j4);
                    if (o64Var.d >= o64VarM.d) {
                        break loop0;
                    }
                    if (!o64VarM.j()) {
                        break;
                    }
                    do {
                        unsafe = en.a;
                        if (unsafe.compareAndSwapObject(dyVar, q, o64Var, o64VarM)) {
                            if (!o64Var.f()) {
                                break loop0;
                            }
                            o64Var.e();
                            break loop0;
                        }
                    } while (unsafe.getObjectVolatile(dyVar, j4) == o64Var);
                    if (o64VarM.f()) {
                        o64VarM.e();
                    }
                }
            } else {
                break;
            }
        }
        q30 q30Var4 = null;
        if (gg5.Q(objA)) {
            dyVar.z();
            if (q30Var.d * ((long) fy.b) >= dyVar.s()) {
                return null;
            }
            q30Var.a();
            return null;
        }
        q30 q30Var5 = (q30) gg5.M(objA);
        long j5 = q30Var5.d;
        if (j5 <= j2) {
            return q30Var5;
        }
        long j6 = j5 * ((long) fy.b);
        while (true) {
            Unsafe unsafe3 = en.a;
            long j7 = r;
            long longVolatile = unsafe3.getLongVolatile(dyVar, j7);
            long j8 = 1152921504606846975L & longVolatile;
            if (j8 >= j6) {
                q30Var2 = q30Var4;
                j3 = j5;
                break;
            }
            q30Var2 = q30Var4;
            j3 = j5;
            if (unsafe3.compareAndSwapLong(dyVar, j7, longVolatile, j8 + (((long) ((int) (longVolatile >> 60))) << 60))) {
                break;
            }
            dyVar = this;
            q30Var4 = q30Var2;
            j5 = j3;
        }
        if (j3 * ((long) fy.b) >= s()) {
            return q30Var2;
        }
        q30Var5.a();
        return q30Var2;
    }

    public final long m() {
        return en.a.getLongVolatile(this, k);
    }

    public final Throwable n() {
        return (Throwable) en.a.getObjectVolatile(this, j);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [long] */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v10 */
    /* JADX WARN: Type inference failed for: r1v13 */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r1v3, types: [j10] */
    /* JADX WARN: Type inference failed for: r1v4 */
    /* JADX WARN: Type inference failed for: r1v8 */
    @Override // defpackage.c30
    public final Object o(uf0 uf0Var) throws Throwable {
        q30 q30Var;
        Throwable th;
        ?? r1;
        j10 j10Var;
        xx xxVar;
        q30 q30Var2;
        Unsafe unsafe = en.a;
        ?? r2 = o;
        q30 q30Var3 = (q30) unsafe.getObjectVolatile(this, (long) r2);
        while (!this.y()) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = e;
            long andIncrement = atomicLongFieldUpdater.getAndIncrement(this);
            long j2 = fy.b;
            long j3 = andIncrement / j2;
            int i2 = (int) (andIncrement % j2);
            if (q30Var3.d != j3) {
                q30 q30VarJ = this.j(j3, q30Var3);
                if (q30VarJ == null) {
                    continue;
                } else {
                    q30Var = q30VarJ;
                }
            } else {
                q30Var = q30Var3;
            }
            dy dyVar = this;
            Object objK = dyVar.K(q30Var, i2, andIncrement, null);
            k7 k7Var = fy.m;
            xx xxVar2 = null;
            if (objK == k7Var) {
                zm.o("unexpected");
                return null;
            }
            k7 k7Var2 = fy.o;
            if (objK == k7Var2) {
                if (andIncrement < dyVar.u()) {
                    q30Var.a();
                }
                this = dyVar;
                q30Var3 = q30Var;
            } else {
                if (objK != fy.n) {
                    q30Var.a();
                    return objK;
                }
                j10 j10VarU = r36.u(rr3.H(uf0Var));
                try {
                    Object objK2 = dyVar.K(q30Var, i2, andIncrement, j10VarU);
                    try {
                        if (objK2 == k7Var) {
                            j10VarU.a(q30Var, i2);
                        } else {
                            nk1 nk1Var = dyVar.b;
                            try {
                                if (objK2 == k7Var2) {
                                    if (andIncrement < dyVar.u()) {
                                        q30Var.a();
                                    }
                                    q30 q30Var4 = (q30) en.a.getObjectVolatile(dyVar, (long) r2);
                                    while (true) {
                                        if (dyVar.y()) {
                                            j10VarU.resumeWith(new nx3(dyVar.r()));
                                        } else {
                                            j10 j10Var2 = j10VarU;
                                            try {
                                                long andIncrement2 = atomicLongFieldUpdater.getAndIncrement(dyVar);
                                                long j4 = fy.b;
                                                long j5 = andIncrement2 / j4;
                                                int i3 = (int) (andIncrement2 % j4);
                                                if (q30Var4.d != j5) {
                                                    try {
                                                        q30 q30VarJ2 = dyVar.j(j5, q30Var4);
                                                        if (q30VarJ2 == null) {
                                                            j10VarU = j10Var2;
                                                        } else {
                                                            q30Var2 = q30VarJ2;
                                                        }
                                                    } catch (Throwable th2) {
                                                        th = th2;
                                                        r1 = j10Var2;
                                                        r1.A();
                                                        throw th;
                                                    }
                                                } else {
                                                    q30Var2 = q30Var4;
                                                }
                                                dy dyVar2 = dyVar;
                                                objK2 = dyVar2.K(q30Var2, i3, andIncrement2, j10Var2);
                                                dyVar = dyVar2;
                                                q30 q30Var5 = q30Var2;
                                                j10Var = j10Var2;
                                                if (objK2 == fy.m) {
                                                    j10Var.a(q30Var5, i3);
                                                } else if (objK2 == fy.o) {
                                                    if (andIncrement2 < dyVar.u()) {
                                                        q30Var5.a();
                                                    }
                                                    q30Var4 = q30Var5;
                                                    j10VarU = j10Var;
                                                } else {
                                                    if (objK2 == fy.n) {
                                                        throw new IllegalStateException("unexpected");
                                                    }
                                                    q30Var5.a();
                                                    if (nk1Var != null) {
                                                        xxVar = new xx(3, dyVar, dy.class, "onCancellationImplDoNotCall", "onCancellationImplDoNotCall(Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V", 0, (byte) 0);
                                                        xxVar2 = xxVar;
                                                    }
                                                    j10Var.m(objK2, xxVar2);
                                                }
                                            } catch (Throwable th3) {
                                                th = th3;
                                                r2 = j10Var2;
                                                th = th;
                                                r1 = r2;
                                                r1.A();
                                                throw th;
                                            }
                                        }
                                    }
                                } else {
                                    j10Var = j10VarU;
                                    q30Var.a();
                                    if (nk1Var != null) {
                                        xxVar = new xx(3, dyVar, dy.class, "onCancellationImplDoNotCall", "onCancellationImplDoNotCall(Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V", 0, (byte) 0);
                                        xxVar2 = xxVar;
                                    }
                                    j10Var.m(objK2, xxVar2);
                                }
                                return j10Var.p();
                            } catch (Throwable th4) {
                                th = th4;
                            }
                        }
                        j10Var = j10VarU;
                        return j10Var.p();
                    } catch (Throwable th5) {
                        th = th5;
                        r1 = j10VarU;
                    }
                } catch (Throwable th6) {
                    th = th6;
                    r2 = j10VarU;
                }
            }
        }
        Throwable thR = this.r();
        int i4 = bi4.a;
        throw thR;
    }

    @Override // defpackage.c30
    public final Object p(h80 h80Var) {
        return F(this, h80Var);
    }

    public final er2 q() {
        l05.h(3, yx.b);
        l05.h(3, zx.b);
        return new er2(this, this.c);
    }

    public final Throwable r() {
        Throwable thN = n();
        return thN == null ? new s50("Channel was closed") : thN;
    }

    public final long s() {
        return en.a.getLongVolatile(this, p);
    }

    public final Throwable t() {
        Throwable thN = n();
        return thN == null ? new t50("Channel was closed") : thN;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final String toString() {
        String str;
        String string;
        StringBuilder sb = new StringBuilder();
        Unsafe unsafe = en.a;
        int longVolatile = (int) (unsafe.getLongVolatile(this, r) >> 60);
        if (longVolatile == 2) {
            sb.append("closed,");
        } else if (longVolatile == 3) {
            sb.append("cancelled,");
        }
        sb.append("capacity=" + this.a + ',');
        sb.append("data=[");
        int i2 = 0;
        boolean z = true;
        List listV = gg5.V(unsafe.getObjectVolatile(this, o), unsafe.getObjectVolatile(this, q), unsafe.getObjectVolatile(this, l));
        ArrayList arrayList = new ArrayList();
        for (Object obj : listV) {
            if (((q30) obj) != fy.a) {
                arrayList.add(obj);
            }
        }
        Iterator it = arrayList.iterator();
        if (!it.hasNext()) {
            p04.o();
            return null;
        }
        Object next = it.next();
        if (it.hasNext()) {
            long j2 = ((q30) next).d;
            do {
                Object next2 = it.next();
                long j3 = ((q30) next2).d;
                if (j2 > j3) {
                    next = next2;
                    j2 = j3;
                }
            } while (it.hasNext());
        }
        q30 q30Var = (q30) next;
        long jS = s();
        long jU = u();
        loop2: while (true) {
            int i3 = fy.b;
            int i4 = i2;
            while (i4 < i3) {
                str = null;
                long j4 = (q30Var.d * ((long) fy.b)) + ((long) i4);
                if (j4 >= jU && j4 >= jS) {
                    break loop2;
                }
                Object objL = q30Var.l(i4);
                boolean z2 = z;
                Object obj2 = q30Var.h.get(i4 * 2);
                if (objL instanceof i10) {
                    string = (jU > j4 || j4 >= jS) ? (jS > j4 || j4 >= jU) ? "cont" : "send" : "receive";
                } else if (objL instanceof u64) {
                    string = (jU > j4 || j4 >= jS) ? (jS > j4 || j4 >= jU) ? "select" : "onSend" : "onReceive";
                } else if (objL instanceof ws3) {
                    string = "receiveCatching";
                } else if (objL instanceof w95) {
                    string = "EB(" + objL + ')';
                } else if (u42.j(objL, fy.f) || u42.j(objL, fy.g)) {
                    string = "resuming_sender";
                } else {
                    if (objL != null && !objL.equals(fy.e) && !objL.equals(fy.i) && !objL.equals(fy.h) && !objL.equals(fy.k) && !objL.equals(fy.j) && !objL.equals(fy.l)) {
                        string = objL.toString();
                    }
                    i4++;
                    z = z2;
                }
                if (obj2 != null) {
                    sb.append("(" + string + ',' + obj2 + "),");
                } else {
                    sb.append(string + ',');
                }
                i4++;
                z = z2;
            }
            boolean z3 = z;
            str = null;
            q30Var = (q30) q30Var.c();
            if (q30Var == null) {
                break;
            }
            z = z3;
            i2 = 0;
        }
        if (sb.length() == 0) {
            p04.i("Char sequence is empty.");
            return str;
        }
        if (sb.charAt(sb.length() - 1) == ',') {
            sb.deleteCharAt(sb.length() - 1).getClass();
        }
        sb.append("]");
        return sb.toString();
    }

    public final long u() {
        return en.a.getLongVolatile(this, r) & 1152921504606846975L;
    }

    public final void v(long j2) {
        if ((g.addAndGet(this, j2) & 4611686018427387904L) != 0) {
            while ((en.a.getLongVolatile(this, n) & 4611686018427387904L) != 0) {
            }
        }
    }

    public final boolean x(long j2, boolean z) {
        dy dyVar = this;
        int i2 = (int) (j2 >> 60);
        if (i2 != 0 && i2 != 1) {
            if (i2 == 2) {
                dyVar.f(j2 & 1152921504606846975L);
                if (z) {
                    while (true) {
                        Unsafe unsafe = en.a;
                        long j3 = o;
                        q30 q30VarJ = (q30) unsafe.getObjectVolatile(dyVar, j3);
                        long jS = dyVar.s();
                        if (dyVar.u() <= jS) {
                            break;
                        }
                        long j4 = fy.b;
                        long j5 = jS / j4;
                        if (q30VarJ.d != j5 && (q30VarJ = dyVar.j(j5, q30VarJ)) == null) {
                            if (((q30) unsafe.getObjectVolatile(dyVar, j3)).d < j5) {
                                break;
                            }
                        } else {
                            q30VarJ.a();
                            int i3 = (int) (jS % j4);
                            while (true) {
                                Object objL = q30VarJ.l(i3);
                                if (objL != null && objL != fy.e) {
                                    if (objL != fy.d && (objL == fy.j || objL == fy.l || objL == fy.i || objL == fy.h || (objL != fy.g && (objL == fy.f || jS != dyVar.s())))) {
                                        break;
                                        break;
                                        break;
                                        break;
                                        break;
                                        break;
                                    }
                                } else {
                                    if (q30VarJ.k(i3, objL, fy.h)) {
                                        dyVar.i();
                                        break;
                                    }
                                    dyVar = this;
                                }
                            }
                            en.a.compareAndSwapLong(dyVar, p, jS, 1 + jS);
                            dyVar = this;
                        }
                    }
                }
            } else {
                if (i2 != 3) {
                    ci5.i(nk5.n(i2, "unexpected close status: "));
                    return false;
                }
                q30 q30VarF = dyVar.f(j2 & 1152921504606846975L);
                j90 j90VarV = null;
                Object objQ = null;
                loop0: do {
                    AtomicReferenceArray atomicReferenceArray = q30VarF.h;
                    for (int i4 = fy.b - 1; -1 < i4; i4--) {
                        long j6 = (q30VarF.d * ((long) fy.b)) + ((long) i4);
                        while (true) {
                            Object objL2 = q30VarF.l(i4);
                            if (objL2 == fy.i) {
                                break loop0;
                            }
                            k7 k7Var = fy.d;
                            nk1 nk1Var = dyVar.b;
                            if (objL2 != k7Var) {
                                if (objL2 != fy.e && objL2 != null) {
                                    if (!(objL2 instanceof v95) && !(objL2 instanceof w95)) {
                                        k7 k7Var2 = fy.g;
                                        if (objL2 == k7Var2 || objL2 == fy.f) {
                                            break loop0;
                                        }
                                        if (objL2 != k7Var2) {
                                            break;
                                        }
                                    } else {
                                        if (j6 < dyVar.s()) {
                                            break loop0;
                                        }
                                        v95 v95Var = objL2 instanceof w95 ? ((w95) objL2).a : (v95) objL2;
                                        if (q30VarF.k(i4, objL2, fy.l)) {
                                            if (nk1Var != null) {
                                                j90VarV = k47.v(nk1Var, atomicReferenceArray.get(i4 * 2), j90VarV);
                                            }
                                            objQ = i5.Q(objQ, v95Var);
                                            q30VarF.n(i4, null);
                                            q30VarF.i();
                                            break;
                                        }
                                    }
                                } else {
                                    if (q30VarF.k(i4, objL2, fy.l)) {
                                        q30VarF.i();
                                        break;
                                    }
                                }
                            } else {
                                if (j6 < dyVar.s()) {
                                    break loop0;
                                }
                                if (q30VarF.k(i4, objL2, fy.l)) {
                                    if (nk1Var != null) {
                                        j90VarV = k47.v(nk1Var, atomicReferenceArray.get(i4 * 2), j90VarV);
                                    }
                                    q30VarF.n(i4, null);
                                    q30VarF.i();
                                    break;
                                }
                            }
                        }
                    }
                    q30VarF = (q30) ((vc0) en.a.getObjectVolatile(q30VarF, vc0.b));
                } while (q30VarF != null);
                if (objQ != null) {
                    if (objQ instanceof ArrayList) {
                        ArrayList arrayList = (ArrayList) objQ;
                        for (int size = arrayList.size() - 1; -1 < size; size--) {
                            dyVar.H((v95) arrayList.get(size), false);
                        }
                    } else {
                        dyVar.H((v95) objQ, false);
                    }
                }
                if (j90VarV != null) {
                    throw j90VarV;
                }
            }
            return true;
        }
        return false;
    }

    public final boolean y() {
        return x(en.a.getLongVolatile(this, r), true);
    }

    public final boolean z() {
        return x(en.a.getLongVolatile(this, r), false);
    }
}
