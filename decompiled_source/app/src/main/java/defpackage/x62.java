package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.IdentityHashMap;
import java.util.Set;
import java.util.concurrent.CancellationException;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class x62 implements p62 {
    public static final /* synthetic */ long a;
    public static final /* synthetic */ long b;
    private volatile /* synthetic */ Object _parentHandle$volatile;
    private volatile /* synthetic */ Object _state$volatile;

    static {
        Unsafe unsafe = en.a;
        b = unsafe.objectFieldOffset(x62.class.getDeclaredField("_state$volatile"));
        a = unsafe.objectFieldOffset(x62.class.getDeclaredField("_parentHandle$volatile"));
    }

    public x62(boolean z) {
        this._state$volatile = z ? y62.g : y62.f;
    }

    public static d40 W(xn2 xn2Var) {
        while (xn2Var.k()) {
            xn2Var = xn2Var.j();
        }
        while (true) {
            xn2Var = xn2Var.i();
            if (!xn2Var.k()) {
                if (xn2Var instanceof d40) {
                    return (d40) xn2Var;
                }
                if (xn2Var instanceof w33) {
                    return null;
                }
            }
        }
    }

    public static String d0(Object obj) {
        if (!(obj instanceof w62)) {
            if (obj instanceof wz1) {
                return ((wz1) obj).e() ? "Active" : "New";
            }
            return obj instanceof i90 ? "Cancelled" : "Completed";
        }
        w62 w62Var = (w62) obj;
        if (w62Var.c()) {
            return "Cancelling";
        }
        return w62Var.d() ? "Completing" : "Active";
    }

    public boolean A(Throwable th) {
        if (th instanceof CancellationException) {
            return true;
        }
        return q(th) && H();
    }

    public final void B(wz1 wz1Var, Object obj) {
        Unsafe unsafe = en.a;
        long j = a;
        c40 c40Var = (c40) unsafe.getObjectVolatile(this, j);
        if (c40Var != null) {
            c40Var.a();
            unsafe.putObjectVolatile(this, j, b43.a);
        }
        j90 j90Var = null;
        i90 i90Var = obj instanceof i90 ? (i90) obj : null;
        Throwable th = i90Var != null ? i90Var.a : null;
        if (wz1Var instanceof s62) {
            try {
                ((s62) wz1Var).n(th);
                return;
            } catch (Throwable th2) {
                O(new j90("Exception in completion handler " + wz1Var + " for " + this, th2, (byte) 0));
                return;
            }
        }
        w33 w33VarF = wz1Var.f();
        if (w33VarF != null) {
            w33VarF.c(new dm2(1), 1);
            Object objH = w33VarF.h();
            objH.getClass();
            for (xn2 xn2VarI = (xn2) objH; !xn2VarI.equals(w33VarF); xn2VarI = xn2VarI.i()) {
                if (xn2VarI instanceof s62) {
                    try {
                        ((s62) xn2VarI).n(th);
                    } catch (Throwable th3) {
                        if (j90Var != null) {
                            ee6.f(j90Var, th3);
                        } else {
                            j90Var = new j90("Exception in completion handler " + xn2VarI + " for " + this, th3, (byte) 0);
                        }
                    }
                }
            }
            if (j90Var != null) {
                O(j90Var);
            }
        }
    }

    public final Throwable C(Object obj) {
        Throwable thB;
        if (obj instanceof Throwable) {
            return (Throwable) obj;
        }
        x62 x62Var = (x62) obj;
        Object objM = x62Var.M();
        if (objM instanceof w62) {
            thB = ((w62) objM).b();
        } else if (objM instanceof i90) {
            thB = ((i90) objM).a;
        } else {
            if (objM instanceof wz1) {
                rs0.e(objM, "Cannot be cancelling child in this state: ");
                return null;
            }
            thB = null;
        }
        CancellationException cancellationException = thB instanceof CancellationException ? (CancellationException) thB : null;
        return cancellationException == null ? new q62("Parent job is ".concat(d0(objM)), thB, x62Var) : cancellationException;
    }

    public final Object E(w62 w62Var, Object obj) throws Throwable {
        Throwable th;
        x62 x62Var;
        w62 w62Var2;
        i90 i90Var = obj instanceof i90 ? (i90) obj : null;
        Throwable th2 = i90Var != null ? i90Var.a : null;
        synchronized (w62Var) {
            try {
                w62Var.c();
                ArrayList arrayListG = w62Var.g(th2);
                Throwable thG = G(w62Var, arrayListG);
                if (thG != null) {
                    try {
                        if (arrayListG.size() > 1) {
                            Set setNewSetFromMap = Collections.newSetFromMap(new IdentityHashMap(arrayListG.size()));
                            int size = arrayListG.size();
                            int i = 0;
                            while (i < size) {
                                Object obj2 = arrayListG.get(i);
                                i++;
                                Throwable th3 = (Throwable) obj2;
                                if (th3 != thG && th3 != thG && !(th3 instanceof CancellationException) && setNewSetFromMap.add(th3)) {
                                    ee6.f(thG, th3);
                                }
                            }
                        }
                    } catch (Throwable th4) {
                        th = th4;
                        throw th;
                    }
                }
                if (thG != null && thG != th2) {
                    obj = new i90(thG, false);
                }
                if (thG != null && (w(thG) || N(thG))) {
                    obj.getClass();
                    en.a.compareAndSwapInt((i90) obj, i90.b, 0, 1);
                }
                Y(obj);
                Object xz1Var = obj instanceof wz1 ? new xz1((wz1) obj) : obj;
                while (true) {
                    Unsafe unsafe = en.a;
                    long j = b;
                    x62Var = this;
                    w62Var2 = w62Var;
                    if (unsafe.compareAndSwapObject(x62Var, j, w62Var2, xz1Var) || unsafe.getObjectVolatile(x62Var, j) != w62Var2) {
                        break;
                    }
                    this = x62Var;
                    w62Var = w62Var2;
                }
                x62Var.B(w62Var2, obj);
                return obj;
            } catch (Throwable th5) {
                th = th5;
            }
        }
    }

    public final Object F() throws Throwable {
        Object objM = M();
        if (objM instanceof wz1) {
            zm.o("This job has not completed yet");
            return null;
        }
        if (objM instanceof i90) {
            throw ((i90) objM).a;
        }
        return y62.a(objM);
    }

    public final Throwable G(w62 w62Var, ArrayList arrayList) {
        Object obj;
        Object obj2 = null;
        if (arrayList.isEmpty()) {
            if (w62Var.c()) {
                return new q62(z(), null, this);
            }
            return null;
        }
        int size = arrayList.size();
        int i = 0;
        int i2 = 0;
        do {
            if (i2 >= size) {
                obj = null;
                break;
            }
            obj = arrayList.get(i2);
            i2++;
        } while (((Throwable) obj) instanceof CancellationException);
        Throwable th = (Throwable) obj;
        if (th != null) {
            return th;
        }
        Throwable th2 = (Throwable) arrayList.get(0);
        if (th2 instanceof tv4) {
            int size2 = arrayList.size();
            while (i < size2) {
                Object obj3 = arrayList.get(i);
                i++;
                Throwable th3 = (Throwable) obj3;
                if (th3 != th2 && (th3 instanceof tv4)) {
                    obj2 = obj3;
                    break;
                }
            }
            Throwable th4 = (Throwable) obj2;
            if (th4 != null) {
                return th4;
            }
        }
        return th2;
    }

    public boolean H() {
        return true;
    }

    @Override // defpackage.p62
    public final yw0 I(nk1 nk1Var) {
        return Q(true, new o52(nk1Var));
    }

    public boolean J() {
        return this instanceof c90;
    }

    public final w33 K(wz1 wz1Var) {
        w33 w33VarF = wz1Var.f();
        if (w33VarF != null) {
            return w33VarF;
        }
        if (wz1Var instanceof f51) {
            return new w33();
        }
        if (wz1Var instanceof s62) {
            b0((s62) wz1Var);
            return null;
        }
        rs0.e(wz1Var, "State should have list: ");
        return null;
    }

    @Override // defpackage.p62
    public final yw0 L(boolean z, boolean z2, t tVar) {
        return Q(z2, z ? new n52(tVar) : new o52(tVar));
    }

    public final Object M() {
        return en.a.getObjectVolatile(this, b);
    }

    public boolean N(Throwable th) {
        return false;
    }

    public final void P(p62 p62Var) {
        long j = a;
        b43 b43Var = b43.a;
        if (p62Var == null) {
            en.a.putObjectVolatile(this, j, b43Var);
            return;
        }
        p62Var.start();
        c40 c40VarN = p62Var.n(this);
        Unsafe unsafe = en.a;
        unsafe.putObjectVolatile(this, j, c40VarN);
        if (R()) {
            c40VarN.a();
            unsafe.putObjectVolatile(this, j, b43Var);
        }
    }

    public final yw0 Q(boolean z, s62 s62Var) {
        x62 x62Var;
        s62 s62Var2;
        boolean zC;
        s62Var.d = this;
        loop0: while (true) {
            Object objM = this.M();
            if (!(objM instanceof f51)) {
                x62Var = this;
                s62Var2 = s62Var;
                boolean z2 = objM instanceof wz1;
                b43 b43Var = b43.a;
                if (z2) {
                    wz1 wz1Var = (wz1) objM;
                    w33 w33VarF = wz1Var.f();
                    if (w33VarF == null) {
                        x62Var.b0((s62) objM);
                    } else {
                        if (s62Var2.m()) {
                            w62 w62Var = wz1Var instanceof w62 ? (w62) wz1Var : null;
                            Throwable thB = w62Var != null ? w62Var.b() : null;
                            if (thB == null) {
                                zC = w33VarF.c(s62Var2, 5);
                            } else if (z) {
                                s62Var2.n(thB);
                                return b43Var;
                            }
                        } else {
                            zC = w33VarF.c(s62Var2, 1);
                        }
                        if (zC) {
                            break;
                        }
                    }
                    this = x62Var;
                    s62Var = s62Var2;
                } else if (z) {
                    Object objM2 = x62Var.M();
                    i90 i90Var = objM2 instanceof i90 ? (i90) objM2 : null;
                    s62Var2.n(i90Var != null ? i90Var.a : null);
                }
                return b43Var;
            }
            f51 f51Var = (f51) objM;
            if (f51Var.a) {
                while (true) {
                    Unsafe unsafe = en.a;
                    long j = b;
                    x62Var = this;
                    s62Var2 = s62Var;
                    if (unsafe.compareAndSwapObject(x62Var, j, objM, s62Var2)) {
                        break loop0;
                    }
                    if (unsafe.getObjectVolatile(x62Var, j) != objM) {
                        break;
                    }
                    this = x62Var;
                    s62Var = s62Var2;
                }
            } else {
                x62Var = this;
                s62Var2 = s62Var;
                x62Var.a0(f51Var);
            }
            this = x62Var;
            s62Var = s62Var2;
        }
        return s62Var2;
    }

    public final boolean R() {
        return !(M() instanceof wz1);
    }

    public boolean S() {
        return this instanceof gv;
    }

    public final boolean T(Object obj) {
        Object objE0;
        do {
            objE0 = e0(M(), obj);
            if (objE0 == y62.a) {
                return false;
            }
            if (objE0 == y62.b) {
                return true;
            }
        } while (objE0 == y62.c);
        d(objE0);
        return true;
    }

    public final Object U(Object obj) {
        Object objE0;
        do {
            objE0 = e0(M(), obj);
            if (objE0 == y62.a) {
                String str = "Job " + this + " is already complete or completing, but is being completed with " + obj;
                i90 i90Var = obj instanceof i90 ? (i90) obj : null;
                throw new IllegalStateException(str, i90Var != null ? i90Var.a : null);
            }
        } while (objE0 == y62.c);
        return objE0;
    }

    public String V() {
        return getClass().getSimpleName();
    }

    public final void X(w33 w33Var, Throwable th) {
        w33Var.c(new dm2(4), 4);
        Object objH = w33Var.h();
        objH.getClass();
        j90 j90Var = null;
        for (xn2 xn2VarI = (xn2) objH; !xn2VarI.equals(w33Var); xn2VarI = xn2VarI.i()) {
            if ((xn2VarI instanceof s62) && ((s62) xn2VarI).m()) {
                try {
                    ((s62) xn2VarI).n(th);
                } catch (Throwable th2) {
                    if (j90Var != null) {
                        ee6.f(j90Var, th2);
                    } else {
                        j90Var = new j90("Exception in completion handler " + xn2VarI + " for " + this, th2, (byte) 0);
                    }
                }
            }
        }
        if (j90Var != null) {
            O(j90Var);
        }
        w(th);
    }

    public final void a0(f51 f51Var) {
        w33 w33Var = new w33();
        Object vz1Var = f51Var.a ? w33Var : new vz1(w33Var);
        while (true) {
            Unsafe unsafe = en.a;
            long j = b;
            x62 x62Var = this;
            f51 f51Var2 = f51Var;
            if (unsafe.compareAndSwapObject(x62Var, j, f51Var2, vz1Var) || unsafe.getObjectVolatile(x62Var, j) != f51Var2) {
                return;
            }
            this = x62Var;
            f51Var = f51Var2;
        }
    }

    public final void b0(s62 s62Var) {
        s62 s62Var2;
        x62 x62Var;
        w33 w33Var = new w33();
        Unsafe unsafe = en.a;
        unsafe.putObjectVolatile(w33Var, xn2.b, s62Var);
        long j = xn2.a;
        unsafe.putObjectVolatile(w33Var, j, s62Var);
        loop0: while (true) {
            if (s62Var.h() != s62Var) {
                s62Var2 = s62Var;
                break;
            }
            while (true) {
                Unsafe unsafe2 = en.a;
                s62Var2 = s62Var;
                if (unsafe2.compareAndSwapObject(s62Var2, xn2.a, s62Var, w33Var)) {
                    w33Var.g(s62Var2);
                    break loop0;
                }
                x62Var = this;
                s62Var = s62Var2;
                if (unsafe2.getObjectVolatile(s62Var2, j) != s62Var2) {
                    break;
                } else {
                    this = x62Var;
                }
            }
            this = x62Var;
        }
        xn2 xn2VarI = s62Var2.i();
        while (true) {
            Unsafe unsafe3 = en.a;
            long j2 = b;
            x62 x62Var2 = this;
            if (unsafe3.compareAndSwapObject(x62Var2, j2, s62Var2, xn2VarI) || unsafe3.getObjectVolatile(x62Var2, j2) != s62Var2) {
                return;
            } else {
                this = x62Var2;
            }
        }
    }

    public final int c0(Object obj) {
        Unsafe unsafe;
        boolean z = obj instanceof f51;
        long j = b;
        if (!z) {
            x62 x62Var = this;
            Object obj2 = obj;
            if (!(obj2 instanceof vz1)) {
                return 0;
            }
            w33 w33Var = ((vz1) obj2).a;
            do {
                x62 x62Var2 = x62Var;
                unsafe = en.a;
                Object obj3 = obj2;
                boolean zCompareAndSwapObject = unsafe.compareAndSwapObject(x62Var2, b, obj3, w33Var);
                x62Var = x62Var2;
                obj2 = obj3;
                if (zCompareAndSwapObject) {
                    x62Var.Z();
                    return 1;
                }
            } while (unsafe.getObjectVolatile(x62Var, j) == obj2);
            return -1;
        }
        if (((f51) obj).a) {
            return 0;
        }
        while (true) {
            Unsafe unsafe2 = en.a;
            x62 x62Var3 = this;
            Object obj4 = obj;
            if (unsafe2.compareAndSwapObject(x62Var3, b, obj4, y62.g)) {
                x62Var3.Z();
                return 1;
            }
            if (unsafe2.getObjectVolatile(x62Var3, j) != obj4) {
                return -1;
            }
            this = x62Var3;
            obj = obj4;
        }
    }

    @Override // defpackage.p62
    public boolean e() {
        Object objM = M();
        return (objM instanceof wz1) && ((wz1) objM).e();
    }

    public final Object e0(Object obj, Object obj2) {
        if (!(obj instanceof wz1)) {
            return y62.a;
        }
        if ((!(obj instanceof f51) && !(obj instanceof s62)) || (obj instanceof d40) || (obj2 instanceof i90)) {
            x62 x62Var = this;
            wz1 wz1Var = (wz1) obj;
            w33 w33VarK = x62Var.K(wz1Var);
            if (w33VarK == null) {
                return y62.c;
            }
            w62 w62Var = wz1Var instanceof w62 ? (w62) wz1Var : null;
            if (w62Var == null) {
                w62Var = new w62(w33VarK, null);
            }
            w62 w62Var2 = w62Var;
            synchronized (w62Var2) {
                if (w62Var2.d()) {
                    return y62.a;
                }
                en.a.putIntVolatile(w62Var2, w62.c, 1);
                if (w62Var2 != wz1Var) {
                    while (true) {
                        Unsafe unsafe = en.a;
                        long j = b;
                        x62 x62Var2 = x62Var;
                        x62Var = x62Var2;
                        if (unsafe.compareAndSwapObject(x62Var2, j, wz1Var, w62Var2)) {
                            break;
                        }
                        if (unsafe.getObjectVolatile(x62Var, j) != wz1Var) {
                            return y62.c;
                        }
                    }
                }
                boolean zC = w62Var2.c();
                i90 i90Var = obj2 instanceof i90 ? (i90) obj2 : null;
                if (i90Var != null) {
                    w62Var2.a(i90Var.a);
                }
                Throwable thB = zC ? null : w62Var2.b();
                if (thB != null) {
                    x62Var.X(w33VarK, thB);
                }
                d40 d40VarW = W(w33VarK);
                if (d40VarW != null && x62Var.f0(w62Var2, d40VarW, obj2)) {
                    return y62.b;
                }
                w33VarK.c(new dm2(2), 2);
                d40 d40VarW2 = W(w33VarK);
                return (d40VarW2 == null || !x62Var.f0(w62Var2, d40VarW2, obj2)) ? x62Var.E(w62Var2, obj2) : y62.b;
            }
        }
        wz1 wz1Var2 = (wz1) obj;
        Object xz1Var = obj2 instanceof wz1 ? new xz1((wz1) obj2) : obj2;
        while (true) {
            Unsafe unsafe2 = en.a;
            long j2 = b;
            x62 x62Var3 = this;
            if (unsafe2.compareAndSwapObject(x62Var3, j2, wz1Var2, xz1Var)) {
                x62Var3.Y(obj2);
                x62Var3.B(wz1Var2, obj2);
                return obj2;
            }
            if (unsafe2.getObjectVolatile(x62Var3, j2) != wz1Var2) {
                return y62.c;
            }
            this = x62Var3;
        }
    }

    public void f(Object obj) {
        d(obj);
    }

    public final boolean f0(w62 w62Var, d40 d40Var, Object obj) {
        while (rl5.y(d40Var.e, false, new v62(this, w62Var, d40Var, obj)) == b43.a) {
            d40Var = W(d40Var);
            if (d40Var == null) {
                return false;
            }
        }
        return true;
    }

    @Override // defpackage.fh0
    public final Object fold(bl1 bl1Var, Object obj) {
        return bl1Var.invoke(obj, this);
    }

    public final Object g(wf0 wf0Var) throws Throwable {
        Object objM;
        do {
            objM = M();
            if (!(objM instanceof wz1)) {
                if (objM instanceof i90) {
                    throw ((i90) objM).a;
                }
                return y62.a(objM);
            }
        } while (c0(objM) < 0);
        u62 u62Var = new u62(rr3.H(wf0Var), this);
        u62Var.r();
        u62Var.v(new d10(rl5.y(this, true, new px3(u62Var)), (byte) 2));
        return u62Var.p();
    }

    @Override // defpackage.fh0
    public final dh0 get(eh0 eh0Var) {
        return xi5.z(this, eh0Var);
    }

    @Override // defpackage.dh0
    public final eh0 getKey() {
        return ha.x;
    }

    @Override // defpackage.p62
    public void h(CancellationException cancellationException) {
        if (cancellationException == null) {
            cancellationException = new q62(z(), null, this);
        }
        u(cancellationException);
    }

    public Object i(wf0 wf0Var) {
        return g(wf0Var);
    }

    @Override // defpackage.p62
    public final boolean isCancelled() {
        Object objM = M();
        if (objM instanceof i90) {
            return true;
        }
        return (objM instanceof w62) && ((w62) objM).c();
    }

    public Object j() {
        return F();
    }

    @Override // defpackage.fh0
    public final fh0 minusKey(eh0 eh0Var) {
        return xi5.D(this, eh0Var);
    }

    @Override // defpackage.p62
    public final c40 n(x62 x62Var) {
        x62 x62Var2;
        d40 d40Var = new d40(x62Var);
        d40Var.d = this;
        loop0: while (true) {
            Object objM = this.M();
            if (objM instanceof f51) {
                f51 f51Var = (f51) objM;
                if (f51Var.a) {
                    while (true) {
                        Unsafe unsafe = en.a;
                        long j = b;
                        x62Var2 = this;
                        if (unsafe.compareAndSwapObject(x62Var2, j, objM, d40Var)) {
                            break loop0;
                        }
                        if (unsafe.getObjectVolatile(x62Var2, j) != objM) {
                            break;
                        }
                        this = x62Var2;
                    }
                } else {
                    x62Var2 = this;
                    x62Var2.a0(f51Var);
                }
                this = x62Var2;
            } else {
                x62Var2 = this;
                boolean z = objM instanceof wz1;
                b43 b43Var = b43.a;
                Throwable thB = null;
                if (!z) {
                    Object objM2 = x62Var2.M();
                    i90 i90Var = objM2 instanceof i90 ? (i90) objM2 : null;
                    d40Var.n(i90Var != null ? i90Var.a : null);
                    return b43Var;
                }
                w33 w33VarF = ((wz1) objM).f();
                if (w33VarF != null) {
                    if (w33VarF.c(d40Var, 7)) {
                        break;
                    }
                    boolean zC = w33VarF.c(d40Var, 3);
                    Object objM3 = x62Var2.M();
                    if (objM3 instanceof w62) {
                        thB = ((w62) objM3).b();
                    } else {
                        i90 i90Var2 = objM3 instanceof i90 ? (i90) objM3 : null;
                        if (i90Var2 != null) {
                            thB = i90Var2.a;
                        }
                    }
                    d40Var.n(thB);
                    if (zC) {
                        break;
                    }
                    return b43Var;
                }
                x62Var2.b0((s62) objM);
                this = x62Var2;
            }
        }
        return d40Var;
    }

    @Override // defpackage.fh0
    public final fh0 plus(fh0 fh0Var) {
        return xi5.G(this, fh0Var);
    }

    /* JADX WARN: Code duplicated, block: B:18:0x003a A[PHI: r0
  0x003a: PHI (r0v1 java.lang.Object) = (r0v0 java.lang.Object), (r0v10 java.lang.Object) binds: [B:3:0x0008, B:16:0x0036] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:20:0x003e  */
    /* JADX WARN: Code duplicated, block: B:26:0x0058 A[Catch: all -> 0x005f, TRY_LEAVE, TryCatch #0 {, blocks: (B:24:0x0049, B:26:0x0058, B:31:0x0062, B:33:0x006b, B:34:0x006f), top: B:82:0x0049 }] */
    /* JADX WARN: Code duplicated, block: B:31:0x0062 A[Catch: all -> 0x005f, TRY_ENTER, TryCatch #0 {, blocks: (B:24:0x0049, B:26:0x0058, B:31:0x0062, B:33:0x006b, B:34:0x006f), top: B:82:0x0049 }] */
    /* JADX WARN: Code duplicated, block: B:33:0x006b A[Catch: all -> 0x005f, TryCatch #0 {, blocks: (B:24:0x0049, B:26:0x0058, B:31:0x0062, B:33:0x006b, B:34:0x006f), top: B:82:0x0049 }] */
    /* JADX WARN: Code duplicated, block: B:36:0x007e  */
    /* JADX WARN: Code duplicated, block: B:39:0x0082  */
    /* JADX WARN: Code duplicated, block: B:43:0x008e  */
    /* JADX WARN: Code duplicated, block: B:45:0x0092 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:46:0x0094  */
    /* JADX WARN: Code duplicated, block: B:49:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:51:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:52:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:57:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:60:0x00c7 A[LOOP:2: B:53:0x00ae->B:60:0x00c7, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:61:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:63:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:70:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:79:0x00f8 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:80:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:82:0x0049 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:87:0x00be A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:88:0x00e5 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:89:0x0048 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:90:0x00b9 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:91:0x00df A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:93:0x00dc A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:94:0x00dc A[SYNTHETIC] */
    /* JADX WARN: Instruction removed from duplicated block: B:20:0x003e, please report this as an issue */
    public final boolean q(Object obj) {
        x62 x62Var;
        Throwable thC;
        Object objM;
        Throwable thB;
        k7 k7Var;
        Object objE0;
        wz1 wz1Var;
        w33 w33VarK;
        w62 w62Var;
        Unsafe unsafe;
        long j;
        Object objE1 = y62.a;
        if (J()) {
            do {
                Object objM2 = M();
                if (!(objM2 instanceof wz1) || ((objM2 instanceof w62) && ((w62) objM2).d())) {
                    objE1 = y62.a;
                    break;
                }
                objE1 = e0(objM2, new i90(C(obj), false));
            } while (objE1 == y62.c);
            if (objE1 != y62.b) {
                if (objE1 == y62.a) {
                    thC = null;
                    loop1: while (true) {
                        objM = this.M();
                        if (objM instanceof w62) {
                            if (objM instanceof wz1) {
                                if (thC == null) {
                                    thC = this.C(obj);
                                }
                                wz1Var = (wz1) objM;
                                if (wz1Var.e()) {
                                    w33VarK = this.K(wz1Var);
                                    if (w33VarK == null) {
                                        x62Var = this;
                                    } else {
                                        w62Var = new w62(w33VarK, thC);
                                        while (true) {
                                            unsafe = en.a;
                                            j = b;
                                            x62Var = this;
                                            if (unsafe.compareAndSwapObject(x62Var, j, wz1Var, w62Var)) {
                                                x62Var.X(w33VarK, thC);
                                                objE0 = y62.a;
                                            } else if (unsafe.getObjectVolatile(x62Var, j) != wz1Var) {
                                                this = x62Var;
                                            }
                                        }
                                    }
                                    this = x62Var;
                                } else {
                                    x62Var = this;
                                    objE0 = x62Var.e0(objM, new i90(thC, false));
                                    if (objE0 != y62.a) {
                                        rs0.e(objM, "Cannot happen in ");
                                        return false;
                                    }
                                    if (objE0 != y62.c) {
                                        this = x62Var;
                                    }
                                }
                            } else {
                                x62Var = this;
                                objE0 = y62.d;
                            }
                            objE1 = objE0;
                            break;
                        }
                        synchronized (objM) {
                            if (en.a.getObjectVolatile((w62) objM, w62.b) == y62.e) {
                                k7Var = y62.d;
                            } else {
                                boolean zC = ((w62) objM).c();
                                if (thC == null) {
                                    thC = this.C(obj);
                                }
                                ((w62) objM).a(thC);
                                thB = zC ? null : ((w62) objM).b();
                                if (thB != null) {
                                    this.X(((w62) objM).a, thB);
                                }
                                k7Var = y62.a;
                            }
                        }
                        x62Var = this;
                        objE1 = k7Var;
                        break;
                    }
                }
                x62Var = this;
                if (objE1 != y62.a && objE1 != y62.b) {
                    if (objE1 == y62.d) {
                        return false;
                    }
                    x62Var.d(objE1);
                    return true;
                }
            }
        } else {
            if (objE1 == y62.a) {
                thC = null;
                loop1: while (true) {
                    objM = this.M();
                    if (objM instanceof w62) {
                        if (objM instanceof wz1) {
                            if (thC == null) {
                                thC = this.C(obj);
                            }
                            wz1Var = (wz1) objM;
                            if (wz1Var.e()) {
                                w33VarK = this.K(wz1Var);
                                if (w33VarK == null) {
                                    x62Var = this;
                                } else {
                                    w62Var = new w62(w33VarK, thC);
                                    while (true) {
                                        unsafe = en.a;
                                        j = b;
                                        x62Var = this;
                                        if (unsafe.compareAndSwapObject(x62Var, j, wz1Var, w62Var)) {
                                            x62Var.X(w33VarK, thC);
                                            objE0 = y62.a;
                                        } else if (unsafe.getObjectVolatile(x62Var, j) != wz1Var) {
                                            this = x62Var;
                                        }
                                    }
                                }
                                this = x62Var;
                            } else {
                                x62Var = this;
                                objE0 = x62Var.e0(objM, new i90(thC, false));
                                if (objE0 != y62.a) {
                                    rs0.e(objM, "Cannot happen in ");
                                    return false;
                                }
                                if (objE0 != y62.c) {
                                    this = x62Var;
                                }
                            }
                        } else {
                            x62Var = this;
                            objE0 = y62.d;
                        }
                        objE1 = objE0;
                        break;
                    }
                    synchronized (objM) {
                        if (en.a.getObjectVolatile((w62) objM, w62.b) == y62.e) {
                            k7Var = y62.d;
                        } else {
                            boolean zC2 = ((w62) objM).c();
                            if (thC == null) {
                                thC = this.C(obj);
                            }
                            ((w62) objM).a(thC);
                            if (zC2) {
                            }
                            if (thB != null) {
                                this.X(((w62) objM).a, thB);
                            }
                            k7Var = y62.a;
                        }
                        x62Var = this;
                        objE1 = k7Var;
                        break;
                    }
                }
            }
            x62Var = this;
            if (objE1 != y62.a) {
                if (objE1 == y62.d) {
                    return false;
                }
                x62Var.d(objE1);
                return true;
            }
        }
        return true;
    }

    @Override // defpackage.p62
    public final Object r(uf0 uf0Var) {
        Object objM;
        o25 o25Var;
        do {
            objM = M();
            boolean z = objM instanceof wz1;
            o25Var = o25.a;
            if (!z) {
                rl5.m(uf0Var.getContext());
                return o25Var;
            }
        } while (c0(objM) < 0);
        j10 j10Var = new j10(1, rr3.H(uf0Var));
        j10Var.r();
        j10Var.v(new d10(rl5.y(this, true, new qx3(j10Var)), (byte) 2));
        Object objP = j10Var.p();
        ph0 ph0Var = ph0.a;
        if (objP != ph0Var) {
            objP = o25Var;
        }
        return objP == ph0Var ? objP : o25Var;
    }

    @Override // defpackage.p62
    public final CancellationException s() {
        CancellationException cancellationException;
        Object objM = M();
        if (objM instanceof w62) {
            Throwable thB = ((w62) objM).b();
            if (thB == null) {
                rs0.e(this, "Job is still new or active: ");
                return null;
            }
            String strConcat = getClass().getSimpleName().concat(" is cancelling");
            cancellationException = thB instanceof CancellationException ? (CancellationException) thB : null;
            return cancellationException == null ? new q62(strConcat, thB, this) : cancellationException;
        }
        if (objM instanceof wz1) {
            rs0.e(this, "Job is still new or active: ");
            return null;
        }
        if (!(objM instanceof i90)) {
            return new q62(getClass().getSimpleName().concat(" has completed normally"), null, this);
        }
        Throwable th = ((i90) objM).a;
        cancellationException = th instanceof CancellationException ? (CancellationException) th : null;
        return cancellationException == null ? new q62(z(), th, this) : cancellationException;
    }

    @Override // defpackage.p62
    public final boolean start() {
        int iC0;
        do {
            iC0 = c0(M());
            if (iC0 == 0) {
                return false;
            }
        } while (iC0 != 1);
        return true;
    }

    public final String toString() {
        return (V() + '{' + d0(M()) + '}') + '@' + lq0.E(this);
    }

    public void u(CancellationException cancellationException) {
        q(cancellationException);
    }

    public final boolean w(Throwable th) {
        if (S()) {
            return true;
        }
        boolean z = th instanceof CancellationException;
        c40 c40Var = (c40) en.a.getObjectVolatile(this, a);
        if (c40Var == null || c40Var == b43.a) {
            return z;
        }
        return c40Var.b(th) || z;
    }

    public String z() {
        return "Job was cancelled";
    }

    public void Z() {
    }

    public void O(j90 j90Var) {
        throw j90Var;
    }

    public void Y(Object obj) {
    }

    public void d(Object obj) {
    }
}
