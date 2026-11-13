package defpackage;

import java.util.concurrent.CancellationException;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public class j10 extends iw0 implements i10, qh0, v95 {
    public static final /* synthetic */ long f;
    public static final /* synthetic */ long g;
    public static final /* synthetic */ long h;
    private volatile /* synthetic */ int _decisionAndIndex$volatile;
    private volatile /* synthetic */ Object _parentHandle$volatile;
    private volatile /* synthetic */ Object _state$volatile;
    public final uf0 d;
    public final fh0 e;

    static {
        Unsafe unsafe = en.a;
        f = unsafe.objectFieldOffset(j10.class.getDeclaredField("_decisionAndIndex$volatile"));
        h = unsafe.objectFieldOffset(j10.class.getDeclaredField("_state$volatile"));
        g = unsafe.objectFieldOffset(j10.class.getDeclaredField("_parentHandle$volatile"));
    }

    public j10(int i, uf0 uf0Var) {
        super(i);
        this.d = uf0Var;
        this.e = uf0Var.getContext();
        this._decisionAndIndex$volatile = 536870911;
        this._state$volatile = c4.a;
    }

    public static Object D(j43 j43Var, Object obj, int i, cl1 cl1Var) {
        if (obj instanceof i90) {
            return obj;
        }
        if (i != 1 && i != 2) {
            return obj;
        }
        if (cl1Var != null || (j43Var instanceof e10)) {
            return new g90(obj, j43Var instanceof e10 ? (e10) j43Var : null, cl1Var, (Throwable) null, 16);
        }
        return obj;
    }

    public static void x(j43 j43Var, Object obj) {
        throw new IllegalStateException(("It's prohibited to register multiple handlers, tried to register " + j43Var + ", already has " + obj).toString());
    }

    public final void A() {
        j10 j10Var;
        uf0 uf0Var = this.d;
        Throwable th = null;
        fw0 fw0Var = uf0Var instanceof fw0 ? (fw0) uf0Var : null;
        if (fw0Var != null) {
            long j = fw0.h;
            loop0: while (true) {
                Object objectVolatile = en.a.getObjectVolatile(fw0Var, j);
                k7 k7Var = gw0.b;
                if (objectVolatile == k7Var) {
                    while (true) {
                        Unsafe unsafe = en.a;
                        j10 j10Var2 = this;
                        j10Var = j10Var2;
                        if (unsafe.compareAndSwapObject(fw0Var, fw0.h, k7Var, j10Var2)) {
                            break loop0;
                        } else if (unsafe.getObjectVolatile(fw0Var, j) != k7Var) {
                            break;
                        } else {
                            this = j10Var;
                        }
                    }
                    this = j10Var;
                } else {
                    j10Var = this;
                    if (!(objectVolatile instanceof Throwable)) {
                        rs0.e(objectVolatile, "Inconsistent state ");
                        return;
                    }
                    while (true) {
                        Unsafe unsafe2 = en.a;
                        if (unsafe2.compareAndSwapObject(fw0Var, fw0.h, objectVolatile, (Object) null)) {
                            th = (Throwable) objectVolatile;
                            break;
                        } else if (unsafe2.getObjectVolatile(fw0Var, j) != objectVolatile) {
                            zm.l("Failed requirement.");
                            return;
                        }
                    }
                }
            }
            if (th == null) {
                return;
            }
            j10Var.l();
            j10Var.t(th);
        }
    }

    public final void B(Object obj, int i, cl1 cl1Var) {
        j10 j10Var;
        while (true) {
            Unsafe unsafe = en.a;
            long j = h;
            Object objectVolatile = unsafe.getObjectVolatile(this, j);
            if (!(objectVolatile instanceof j43)) {
                j10 j10Var2 = this;
                if (objectVolatile instanceof m10) {
                    m10 m10Var = (m10) objectVolatile;
                    if (unsafe.compareAndSwapInt(m10Var, m10.c, 0, 1)) {
                        if (cl1Var != null) {
                            j10Var2.j(cl1Var, m10Var.a, obj);
                            return;
                        }
                        return;
                    }
                }
                rs0.e(obj, "Already resumed, but proposed with update ");
                return;
            }
            Object objD = D((j43) objectVolatile, obj, i, cl1Var);
            while (true) {
                Unsafe unsafe2 = en.a;
                j10Var = this;
                if (unsafe2.compareAndSwapObject(j10Var, h, objectVolatile, objD)) {
                    if (!j10Var.w()) {
                        j10Var.l();
                    }
                    j10Var.n(i);
                    return;
                } else if (unsafe2.getObjectVolatile(j10Var, j) != objectVolatile) {
                    break;
                } else {
                    this = j10Var;
                }
            }
            this = j10Var;
        }
    }

    public final void C(hh0 hh0Var) {
        uf0 uf0Var = this.d;
        fw0 fw0Var = uf0Var instanceof fw0 ? (fw0) uf0Var : null;
        B(o25.a, (fw0Var != null ? fw0Var.d : null) == hh0Var ? 4 : this.c, null);
    }

    public final k7 E(Object obj, cl1 cl1Var) {
        j10 j10Var;
        while (true) {
            Unsafe unsafe = en.a;
            long j = h;
            Object objectVolatile = unsafe.getObjectVolatile(this, j);
            if (!(objectVolatile instanceof j43)) {
                return null;
            }
            Object objD = D((j43) objectVolatile, obj, this.c, cl1Var);
            while (true) {
                Unsafe unsafe2 = en.a;
                j10Var = this;
                if (unsafe2.compareAndSwapObject(j10Var, h, objectVolatile, objD)) {
                    boolean zW = j10Var.w();
                    k7 k7Var = k10.a;
                    if (!zW) {
                        j10Var.l();
                    }
                    return k7Var;
                }
                if (unsafe2.getObjectVolatile(j10Var, j) != objectVolatile) {
                    break;
                }
                this = j10Var;
            }
            this = j10Var;
        }
    }

    @Override // defpackage.v95
    public final void a(o64 o64Var, int i) {
        while (true) {
            Unsafe unsafe = en.a;
            long j = f;
            int intVolatile = unsafe.getIntVolatile(this, j);
            if ((intVolatile & 536870911) != 536870911) {
                zm.o("invokeOnCancellation should be called at most once");
                return;
            }
            j10 j10Var = this;
            if (unsafe.compareAndSwapInt(j10Var, j, intVolatile, ((intVolatile >> 29) << 29) + i)) {
                j10Var.v(o64Var);
                return;
            }
            this = j10Var;
        }
    }

    @Override // defpackage.i10
    public final k7 b(Object obj, cl1 cl1Var) {
        return E(obj, cl1Var);
    }

    @Override // defpackage.iw0
    public final void c(CancellationException cancellationException) {
        CancellationException cancellationException2;
        j10 j10Var;
        while (true) {
            Unsafe unsafe = en.a;
            long j = h;
            Object objectVolatile = unsafe.getObjectVolatile(this, j);
            if (objectVolatile instanceof j43) {
                zm.o("Not completed");
                return;
            }
            if (objectVolatile instanceof i90) {
                return;
            }
            if (objectVolatile instanceof g90) {
                g90 g90Var = (g90) objectVolatile;
                if (g90Var.e != null) {
                    zm.o("Must be called at most once");
                    return;
                }
                g90 g90VarA = g90.a(g90Var, null, cancellationException, 15);
                while (true) {
                    Unsafe unsafe2 = en.a;
                    j10 j10Var2 = this;
                    if (unsafe2.compareAndSwapObject(j10Var2, h, objectVolatile, g90VarA)) {
                        e10 e10Var = g90Var.b;
                        if (e10Var != null) {
                            j10Var2.i(e10Var, cancellationException);
                        }
                        cl1 cl1Var = g90Var.c;
                        if (cl1Var != null) {
                            j10Var2.j(cl1Var, cancellationException, g90Var.a);
                            return;
                        }
                        return;
                    }
                    if (unsafe2.getObjectVolatile(j10Var2, j) != objectVolatile) {
                        cancellationException2 = cancellationException;
                        j10Var = j10Var2;
                        break;
                    }
                    this = j10Var2;
                }
            } else {
                j10 j10Var3 = this;
                CancellationException cancellationException3 = cancellationException;
                g90 g90Var2 = new g90(objectVolatile, (e10) null, (cl1) null, cancellationException3, 14);
                cancellationException2 = cancellationException3;
                while (true) {
                    g90 g90Var3 = g90Var2;
                    Unsafe unsafe3 = en.a;
                    j10Var = j10Var3;
                    boolean zCompareAndSwapObject = unsafe3.compareAndSwapObject(j10Var, h, objectVolatile, g90Var3);
                    g90Var2 = g90Var3;
                    if (zCompareAndSwapObject) {
                        return;
                    }
                    if (unsafe3.getObjectVolatile(j10Var, j) != objectVolatile) {
                        break;
                    } else {
                        j10Var3 = j10Var;
                    }
                }
            }
            cancellationException = cancellationException2;
            this = j10Var;
        }
    }

    @Override // defpackage.iw0
    public final uf0 d() {
        return this.d;
    }

    @Override // defpackage.iw0
    public final Throwable e(Object obj) {
        Throwable thE = super.e(obj);
        if (thE != null) {
            return thE;
        }
        return null;
    }

    @Override // defpackage.iw0
    public final Object f(Object obj) {
        return obj instanceof g90 ? ((g90) obj).a : obj;
    }

    @Override // defpackage.qh0
    public final qh0 getCallerFrame() {
        uf0 uf0Var = this.d;
        if (uf0Var instanceof qh0) {
            return (qh0) uf0Var;
        }
        return null;
    }

    @Override // defpackage.uf0
    public final fh0 getContext() {
        return this.e;
    }

    @Override // defpackage.iw0
    public final Object h() {
        return q();
    }

    public final void i(e10 e10Var, Throwable th) {
        try {
            e10Var.b(th);
        } catch (Throwable th2) {
            oo5.Y(this.e, new j90("Exception in invokeOnCancellation handler for " + this, th2, (byte) 0));
        }
    }

    public final void j(cl1 cl1Var, Throwable th, Object obj) {
        fh0 fh0Var = this.e;
        try {
            cl1Var.invoke(th, obj, fh0Var);
        } catch (Throwable th2) {
            oo5.Y(fh0Var, new j90("Exception in resume onCancellation handler for " + this, th2, (byte) 0));
        }
    }

    public final void k(o64 o64Var, Throwable th) {
        fh0 fh0Var = this.e;
        int intVolatile = en.a.getIntVolatile(this, f) & 536870911;
        if (intVolatile == 536870911) {
            zm.o("The index for Segment.onCancellation(..) is broken");
            return;
        }
        try {
            o64Var.h(intVolatile, fh0Var);
        } catch (Throwable th2) {
            oo5.Y(fh0Var, new j90("Exception in invokeOnCancellation handler for " + this, th2, (byte) 0));
        }
    }

    public final void l() {
        Unsafe unsafe = en.a;
        long j = g;
        yw0 yw0Var = (yw0) unsafe.getObjectVolatile(this, j);
        if (yw0Var == null) {
            return;
        }
        yw0Var.a();
        unsafe.putObjectVolatile(this, j, b43.a);
    }

    @Override // defpackage.i10
    public final void m(Object obj, cl1 cl1Var) {
        B(obj, this.c, cl1Var);
    }

    public final void n(int i) {
        while (true) {
            Unsafe unsafe = en.a;
            long j = f;
            int intVolatile = unsafe.getIntVolatile(this, j);
            int i2 = intVolatile >> 29;
            if (i2 != 0) {
                if (i2 != 1) {
                    zm.o("Already resumed");
                    return;
                }
                boolean z = i == 4;
                uf0 uf0Var = this.d;
                if (!z && (uf0Var instanceof fw0)) {
                    boolean z2 = i == 1 || i == 2;
                    int i3 = this.c;
                    if (z2 == (i3 == 1 || i3 == 2)) {
                        fw0 fw0Var = (fw0) uf0Var;
                        hh0 hh0Var = fw0Var.d;
                        fh0 context = fw0Var.e.getContext();
                        if (gw0.c(hh0Var, context)) {
                            gw0.b(hh0Var, context, this);
                            return;
                        }
                        l91 l91VarA = cu4.a();
                        if (l91VarA.c >= 4294967296L) {
                            l91VarA.S(this);
                            return;
                        }
                        l91VarA.T(true);
                        try {
                            r36.K(this, uf0Var, true);
                            do {
                            } while (l91VarA.V());
                        } catch (Throwable th) {
                            try {
                                this.g(th);
                            } finally {
                                l91VarA.R(true);
                            }
                        }
                        return;
                    }
                }
                r36.K(this, uf0Var, z);
                return;
            }
            j10 j10Var = this;
            if (unsafe.compareAndSwapInt(j10Var, j, intVolatile, 1073741824 + (536870911 & intVolatile))) {
                return;
            } else {
                this = j10Var;
            }
        }
    }

    public Throwable o(x62 x62Var) {
        return x62Var.s();
    }

    public final Object p() {
        p62 p62Var;
        boolean zW = w();
        while (true) {
            Unsafe unsafe = en.a;
            long j = f;
            int intVolatile = unsafe.getIntVolatile(this, j);
            int i = intVolatile >> 29;
            if (i != 0) {
                if (i != 2) {
                    zm.o("Already suspended");
                    return null;
                }
                if (zW) {
                    this.A();
                }
                Object objQ = this.q();
                if (objQ instanceof i90) {
                    throw ((i90) objQ).a;
                }
                int i2 = this.c;
                if ((i2 != 1 && i2 != 2) || (p62Var = (p62) this.e.get(ha.x)) == null || p62Var.e()) {
                    return this.f(objQ);
                }
                CancellationException cancellationExceptionS = p62Var.s();
                this.c(cancellationExceptionS);
                throw cancellationExceptionS;
            }
            j10 j10Var = this;
            if (unsafe.compareAndSwapInt(j10Var, j, intVolatile, 536870912 + (536870911 & intVolatile))) {
                if (((yw0) unsafe.getObjectVolatile(j10Var, g)) == null) {
                    j10Var.s();
                }
                if (zW) {
                    j10Var.A();
                }
                return ph0.a;
            }
            this = j10Var;
        }
    }

    public final Object q() {
        return en.a.getObjectVolatile(this, h);
    }

    public final void r() {
        yw0 yw0VarS = s();
        if (yw0VarS == null || (q() instanceof j43)) {
            return;
        }
        yw0VarS.a();
        en.a.putObjectVolatile(this, g, b43.a);
    }

    @Override // defpackage.uf0
    public final void resumeWith(Object obj) {
        Throwable thA = ox3.a(obj);
        if (thA != null) {
            obj = new i90(thA, false);
        }
        B(obj, this.c, null);
    }

    public final yw0 s() {
        p62 p62Var = (p62) this.e.get(ha.x);
        if (p62Var == null) {
            return null;
        }
        yw0 yw0VarY = rl5.y(p62Var, true, new b40(this));
        while (true) {
            Unsafe unsafe = en.a;
            long j = g;
            j10 j10Var = this;
            if (unsafe.compareAndSwapObject(j10Var, j, (Object) null, yw0VarY) || unsafe.getObjectVolatile(j10Var, j) != null) {
                break;
            }
            this = j10Var;
        }
        return yw0VarY;
    }

    @Override // defpackage.i10
    public final boolean t(Throwable th) {
        Throwable cancellationException;
        j10 j10Var;
        while (true) {
            Unsafe unsafe = en.a;
            long j = h;
            Object objectVolatile = unsafe.getObjectVolatile(this, j);
            if (!(objectVolatile instanceof j43)) {
                return false;
            }
            boolean z = (objectVolatile instanceof e10) || (objectVolatile instanceof o64);
            if (th == null) {
                cancellationException = new CancellationException("Continuation " + this + " was cancelled normally");
            } else {
                cancellationException = th;
            }
            m10 m10Var = new m10(cancellationException, z);
            while (true) {
                Unsafe unsafe2 = en.a;
                j10Var = this;
                if (unsafe2.compareAndSwapObject(j10Var, h, objectVolatile, m10Var)) {
                    j43 j43Var = (j43) objectVolatile;
                    if (j43Var instanceof e10) {
                        j10Var.i((e10) objectVolatile, th);
                    } else if (j43Var instanceof o64) {
                        j10Var.k((o64) objectVolatile, th);
                    }
                    if (!j10Var.w()) {
                        j10Var.l();
                    }
                    j10Var.n(j10Var.c);
                    return true;
                }
                if (unsafe2.getObjectVolatile(j10Var, j) != objectVolatile) {
                    break;
                }
                this = j10Var;
            }
            this = j10Var;
        }
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder(z());
        sb.append('(');
        sb.append(lq0.O(this.d));
        sb.append("){");
        Object objQ = q();
        if (objQ instanceof j43) {
            str = "Active";
        } else {
            str = objQ instanceof m10 ? "Cancelled" : "Completed";
        }
        sb.append(str);
        sb.append("}@");
        sb.append(lq0.E(this));
        return sb.toString();
    }

    public final void u(nk1 nk1Var) {
        v(new d10(nk1Var, (byte) 1));
    }

    public final void v(j43 j43Var) {
        j43 j43Var2;
        j10 j10Var;
        j10 j10Var2;
        Unsafe unsafe;
        while (true) {
            Unsafe unsafe2 = en.a;
            long j = h;
            Object objectVolatile = unsafe2.getObjectVolatile(this, j);
            if (objectVolatile instanceof c4) {
                while (true) {
                    Unsafe unsafe3 = en.a;
                    j10 j10Var3 = this;
                    j43 j43Var3 = j43Var;
                    j10Var = j10Var3;
                    j43Var2 = j43Var3;
                    if (unsafe3.compareAndSwapObject(j10Var3, h, objectVolatile, j43Var3)) {
                        return;
                    }
                    if (unsafe3.getObjectVolatile(j10Var, j) != objectVolatile) {
                        break;
                    }
                    this = j10Var;
                    j43Var = j43Var2;
                }
            } else {
                j43Var2 = j43Var;
                j10Var = this;
                if ((objectVolatile instanceof e10) || (objectVolatile instanceof o64)) {
                    x(j43Var2, objectVolatile);
                    throw null;
                }
                if (objectVolatile instanceof i90) {
                    i90 i90Var = (i90) objectVolatile;
                    if (!unsafe2.compareAndSwapInt(i90Var, i90.b, 0, 1)) {
                        x(j43Var2, objectVolatile);
                        throw null;
                    }
                    if (objectVolatile instanceof m10) {
                        Throwable th = i90Var.a;
                        if (j43Var2 instanceof e10) {
                            j10Var.i((e10) j43Var2, th);
                            return;
                        } else {
                            j10Var.k((o64) j43Var2, th);
                            return;
                        }
                    }
                    return;
                }
                if (objectVolatile instanceof g90) {
                    g90 g90Var = (g90) objectVolatile;
                    if (g90Var.b != null) {
                        x(j43Var2, objectVolatile);
                        throw null;
                    }
                    if (j43Var2 instanceof o64) {
                        return;
                    }
                    e10 e10Var = (e10) j43Var2;
                    Throwable th2 = g90Var.e;
                    if (th2 != null) {
                        j10Var.i(e10Var, th2);
                        return;
                    }
                    g90 g90VarA = g90.a(g90Var, e10Var, null, 29);
                    do {
                        unsafe = en.a;
                        if (unsafe.compareAndSwapObject(j10Var, h, objectVolatile, g90VarA)) {
                            return;
                        }
                    } while (unsafe.getObjectVolatile(j10Var, j) == objectVolatile);
                } else {
                    if (j43Var2 instanceof o64) {
                        return;
                    }
                    g90 g90Var2 = new g90(objectVolatile, (e10) j43Var2, (cl1) null, (Throwable) null, 28);
                    while (true) {
                        g90 g90Var3 = g90Var2;
                        Unsafe unsafe4 = en.a;
                        j10Var2 = j10Var;
                        boolean zCompareAndSwapObject = unsafe4.compareAndSwapObject(j10Var2, h, objectVolatile, g90Var3);
                        g90Var2 = g90Var3;
                        if (zCompareAndSwapObject) {
                            return;
                        }
                        if (unsafe4.getObjectVolatile(j10Var2, j) != objectVolatile) {
                            break;
                        } else {
                            j10Var = j10Var2;
                        }
                    }
                }
                this = j10Var2;
                j43Var = j43Var2;
            }
            j10Var2 = j10Var;
            this = j10Var2;
            j43Var = j43Var2;
        }
    }

    public final boolean w() {
        if (this.c == 2) {
            return en.a.getObjectVolatile((fw0) this.d, fw0.h) != null;
        }
        return false;
    }

    @Override // defpackage.i10
    public final void y(Object obj) {
        n(this.c);
    }

    public String z() {
        return "CancellableContinuation";
    }
}
