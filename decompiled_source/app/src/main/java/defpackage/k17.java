package defpackage;

import android.content.Context;
import android.os.StrictMode;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.Executor;
import java.util.concurrent.Executors;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class k17 {
    public static final sd0 h = new sd0((byte) 1);
    public static final u07 i;
    public volatile e40 a;
    public final gy6 b;
    public final String c;
    public final boolean d;
    public final rz1 e;
    public final a64 f;
    public final op6 g;

    static {
        c86 c86Var = c86.c;
        int i2 = rz1.c;
        i = new u07(c86Var, false, qu3.j);
    }

    public k17(gy6 gy6Var, u07 u07Var) {
        this.b = gy6Var;
        Context context = gy6Var.b;
        String str = u07Var.d;
        if (str == null) {
            str = (String) u07Var.a.apply(context);
            u07Var.d = str;
        }
        this.c = str;
        this.d = u07Var.b;
        this.e = u07Var.c;
        this.a = null;
        this.f = new a64((byte) 22);
        this.g = new op6(gy6Var, str);
    }

    public final e40 a() {
        e40 e40Var;
        e40 e40Var2 = this.a;
        if (e40Var2 != null) {
            return e40Var2;
        }
        synchronized (this) {
            try {
                e40Var = this.a;
                if (e40Var == null) {
                    StrictMode.ThreadPolicy threadPolicyAllowThreadDiskWrites = StrictMode.allowThreadDiskWrites();
                    try {
                        e40 e40VarB = this.g.b();
                        StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskWrites);
                        int i2 = ((a27) e40VarB.e).c - 2;
                        if (i2 == 15 || i2 == 16) {
                            e40Var = e40VarB;
                        } else {
                            gy6 gy6Var = this.b;
                            gy6Var.f.a();
                            if (((a27) e40VarB.e).a && ((String) e40VarB.b).isEmpty()) {
                                final byte b = 0;
                                gy6Var.a().execute(new Runnable(this) { // from class: w07
                                    public final /* synthetic */ k17 b;

                                    {
                                        this.b = this;
                                    }

                                    @Override // java.lang.Runnable
                                    public final void run() {
                                        ah1 ah1VarA;
                                        n nVarB;
                                        byte b2 = b;
                                        final byte b3 = 1;
                                        final k17 k17Var = this.b;
                                        switch (b2) {
                                            case 0:
                                                k17Var.b();
                                                return;
                                            case 1:
                                                final u17 u17Var = k17Var.b.h;
                                                boolean z = k17Var.d;
                                                y07 y07Var = y07.a;
                                                final y17 y17Var = (y17) u17Var.c.get();
                                                if (y17Var == null && !z) {
                                                    ez1 ez1Var = ez1.b;
                                                    return;
                                                }
                                                if ((u17Var.e & 64) == 0) {
                                                    CopyOnWriteArrayList copyOnWriteArrayList = u17Var.f;
                                                    synchronized (copyOnWriteArrayList) {
                                                        try {
                                                            int i3 = u17Var.e;
                                                            if ((i3 & 64) == 0) {
                                                                copyOnWriteArrayList.add(y07Var);
                                                                u17Var.e = i3 | 64;
                                                            }
                                                        } catch (Throwable th) {
                                                            throw th;
                                                        }
                                                        break;
                                                    }
                                                }
                                                if (u17Var.h == null) {
                                                    synchronized (u17Var.g) {
                                                        try {
                                                            if (u17Var.h == null) {
                                                                if (y17Var == null) {
                                                                    y17Var = s17.a;
                                                                }
                                                                Context context = u17Var.a;
                                                                if (sx6.N(context)) {
                                                                    ah1VarA = ((pz6) u17Var.d.get()).a(new t17(u17Var, y17Var));
                                                                    u17Var.h = ah1VarA;
                                                                } else {
                                                                    h06 h06Var = h06.c;
                                                                    jl4 jl4Var = u17Var.b;
                                                                    ah1VarA = f2.s(sx6.M(context, Executors.callable(h06Var, null), (Executor) jl4Var.get()), new kn() { // from class: x07
                                                                        @Override // defpackage.kn
                                                                        public final lm2 apply(Object obj) {
                                                                            byte b4 = b3;
                                                                            Object obj2 = y17Var;
                                                                            Object obj3 = u17Var;
                                                                            switch (b4) {
                                                                                case 0:
                                                                                    k17 k17Var2 = (k17) obj3;
                                                                                    e40 e40Var3 = (e40) obj2;
                                                                                    int i4 = ((lz6) obj).a;
                                                                                    if ((i4 == 29501 || i4 == 29537 || i4 == 29538 || i4 == 29539 || i4 == 29540 || i4 == 29541 || i4 == 29542 || i4 == 29543 || i4 == 29544 || i4 == 29547) && ((a27) e40Var3.e).a) {
                                                                                        k17Var2.b();
                                                                                    }
                                                                                    return ez1.b;
                                                                                default:
                                                                                    u17 u17Var2 = (u17) obj3;
                                                                                    return ((pz6) u17Var2.d.get()).a(new t17(u17Var2, (y17) obj2));
                                                                            }
                                                                        }
                                                                    }, (Executor) jl4Var.get());
                                                                    u17Var.h = ah1VarA;
                                                                }
                                                                ah1VarA.a(new ks6((Object) ah1VarA, (byte) 8), (Executor) u17Var.b.get());
                                                            }
                                                        } catch (Throwable th2) {
                                                            throw th2;
                                                        }
                                                        break;
                                                    }
                                                    return;
                                                }
                                                return;
                                            default:
                                                final e40 e40VarA = k17Var.a();
                                                String str = (String) e40VarA.b;
                                                gy6 gy6Var2 = k17Var.b;
                                                jl4 jl4Var2 = gy6Var2.d;
                                                z17 z17VarB = gy6Var2.f.b();
                                                boolean z2 = z17VarB.i;
                                                final byte b4 = 0;
                                                if (z17VarB.j) {
                                                    if (ai3.a(str) && !z2) {
                                                        ez1 ez1Var2 = ez1.b;
                                                        return;
                                                    }
                                                    yy6 yy6VarU = cz6.u();
                                                    a27 a27Var = (a27) e40VarA.e;
                                                    a27Var.getClass();
                                                    zy6 zy6VarT = bz6.t();
                                                    byte b5 = a27Var.b;
                                                    zy6VarT.c();
                                                    ((bz6) zy6VarT.b).u(b5);
                                                    int i4 = a27Var.c;
                                                    zy6VarT.c();
                                                    ((bz6) zy6VarT.b).v(i4);
                                                    bz6 bz6Var = (bz6) zy6VarT.f();
                                                    yy6VarU.c();
                                                    ((cz6) yy6VarU.b).w(bz6Var);
                                                    if (!ai3.a(str)) {
                                                        yy6VarU.c();
                                                        ((cz6) yy6VarU.b).v(str);
                                                    }
                                                    if (z2) {
                                                        String str2 = k17Var.c;
                                                        yy6VarU.c();
                                                        ((cz6) yy6VarU.b).x(str2);
                                                    }
                                                    pz6 pz6Var = (pz6) jl4Var2.get();
                                                    cz6 cz6Var = (cz6) yy6VarU.f();
                                                    bx6 bx6Var = pz6Var.a;
                                                    dp4 dp4VarB = dp4.b();
                                                    dp4VarB.d = new os4((Object) cz6Var, (byte) 12);
                                                    dp4VarB.a = new ic1[]{n22.r};
                                                    dp4VarB.b = false;
                                                    d37 d37VarC = bx6Var.c(0, dp4VarB.a());
                                                    vv0 vv0Var = vv0.a;
                                                    oj6 oj6Var = new oj6(bx6Var, cz6Var, b3);
                                                    d37VarC.getClass();
                                                    d37 d37Var = new d37();
                                                    d37VarC.b.e(new zh6(vv0Var, oj6Var, d37Var, b3));
                                                    d37VarC.j();
                                                    nVarB = pz6.b(d37Var);
                                                } else {
                                                    if (ai3.a(str)) {
                                                        ez1 ez1Var3 = ez1.b;
                                                        return;
                                                    }
                                                    pz6 pz6Var2 = (pz6) jl4Var2.get();
                                                    pz6Var2.getClass();
                                                    str.getClass();
                                                    nVarB = pz6.b(pz6Var2.a.d(str));
                                                }
                                                p.s(nVarB, lz6.class, new kn() { // from class: x07
                                                    @Override // defpackage.kn
                                                    public final lm2 apply(Object obj) {
                                                        byte b6 = b4;
                                                        Object obj2 = e40VarA;
                                                        Object obj3 = k17Var;
                                                        switch (b6) {
                                                            case 0:
                                                                k17 k17Var2 = (k17) obj3;
                                                                e40 e40Var3 = (e40) obj2;
                                                                int i5 = ((lz6) obj).a;
                                                                if ((i5 == 29501 || i5 == 29537 || i5 == 29538 || i5 == 29539 || i5 == 29540 || i5 == 29541 || i5 == 29542 || i5 == 29543 || i5 == 29544 || i5 == 29547) && ((a27) e40Var3.e).a) {
                                                                    k17Var2.b();
                                                                }
                                                                return ez1.b;
                                                            default:
                                                                u17 u17Var2 = (u17) obj3;
                                                                return ((pz6) u17Var2.d.get()).a(new t17(u17Var2, (y17) obj2));
                                                        }
                                                    }
                                                }, gy6Var2.a());
                                                return;
                                        }
                                    }
                                });
                                e40Var = new e40(c27.B(), (a27) e40VarB.e);
                            } else {
                                final byte b2 = 2;
                                gy6Var.a().execute(new Runnable(this) { // from class: w07
                                    public final /* synthetic */ k17 b;

                                    {
                                        this.b = this;
                                    }

                                    @Override // java.lang.Runnable
                                    public final void run() {
                                        ah1 ah1VarA;
                                        n nVarB;
                                        byte b3 = b2;
                                        final byte b4 = 1;
                                        final Object k17Var = this.b;
                                        switch (b3) {
                                            case 0:
                                                k17Var.b();
                                                return;
                                            case 1:
                                                final Object u17Var = k17Var.b.h;
                                                boolean z = k17Var.d;
                                                y07 y07Var = y07.a;
                                                final Object y17Var = (y17) u17Var.c.get();
                                                if (y17Var == null && !z) {
                                                    ez1 ez1Var = ez1.b;
                                                    return;
                                                }
                                                if ((u17Var.e & 64) == 0) {
                                                    CopyOnWriteArrayList copyOnWriteArrayList = u17Var.f;
                                                    synchronized (copyOnWriteArrayList) {
                                                        try {
                                                            int i3 = u17Var.e;
                                                            if ((i3 & 64) == 0) {
                                                                copyOnWriteArrayList.add(y07Var);
                                                                u17Var.e = i3 | 64;
                                                            }
                                                        } catch (Throwable th) {
                                                            throw th;
                                                        }
                                                        break;
                                                    }
                                                }
                                                if (u17Var.h == null) {
                                                    synchronized (u17Var.g) {
                                                        try {
                                                            if (u17Var.h == null) {
                                                                if (y17Var == null) {
                                                                    y17Var = s17.a;
                                                                }
                                                                Context context = u17Var.a;
                                                                if (sx6.N(context)) {
                                                                    ah1VarA = ((pz6) u17Var.d.get()).a(new t17(u17Var, y17Var));
                                                                    u17Var.h = ah1VarA;
                                                                } else {
                                                                    h06 h06Var = h06.c;
                                                                    jl4 jl4Var = u17Var.b;
                                                                    ah1VarA = f2.s(sx6.M(context, Executors.callable(h06Var, null), (Executor) jl4Var.get()), new kn() { // from class: x07
                                                                        @Override // defpackage.kn
                                                                        public final lm2 apply(Object obj) {
                                                                            byte b6 = b4;
                                                                            Object obj2 = y17Var;
                                                                            Object obj3 = u17Var;
                                                                            switch (b6) {
                                                                                case 0:
                                                                                    k17 k17Var2 = (k17) obj3;
                                                                                    e40 e40Var3 = (e40) obj2;
                                                                                    int i5 = ((lz6) obj).a;
                                                                                    if ((i5 == 29501 || i5 == 29537 || i5 == 29538 || i5 == 29539 || i5 == 29540 || i5 == 29541 || i5 == 29542 || i5 == 29543 || i5 == 29544 || i5 == 29547) && ((a27) e40Var3.e).a) {
                                                                                        k17Var2.b();
                                                                                    }
                                                                                    return ez1.b;
                                                                                default:
                                                                                    u17 u17Var2 = (u17) obj3;
                                                                                    return ((pz6) u17Var2.d.get()).a(new t17(u17Var2, (y17) obj2));
                                                                            }
                                                                        }
                                                                    }, (Executor) jl4Var.get());
                                                                    u17Var.h = ah1VarA;
                                                                }
                                                                ah1VarA.a(new ks6((Object) ah1VarA, (byte) 8), (Executor) u17Var.b.get());
                                                            }
                                                        } catch (Throwable th2) {
                                                            throw th2;
                                                        }
                                                        break;
                                                    }
                                                    return;
                                                }
                                                return;
                                            default:
                                                final Object e40VarA = k17Var.a();
                                                String str = (String) e40VarA.b;
                                                gy6 gy6Var2 = k17Var.b;
                                                jl4 jl4Var2 = gy6Var2.d;
                                                z17 z17VarB = gy6Var2.f.b();
                                                boolean z2 = z17VarB.i;
                                                final byte b5 = 0;
                                                if (z17VarB.j) {
                                                    if (ai3.a(str) && !z2) {
                                                        ez1 ez1Var2 = ez1.b;
                                                        return;
                                                    }
                                                    yy6 yy6VarU = cz6.u();
                                                    a27 a27Var = (a27) e40VarA.e;
                                                    a27Var.getClass();
                                                    zy6 zy6VarT = bz6.t();
                                                    byte b6 = a27Var.b;
                                                    zy6VarT.c();
                                                    ((bz6) zy6VarT.b).u(b6);
                                                    int i4 = a27Var.c;
                                                    zy6VarT.c();
                                                    ((bz6) zy6VarT.b).v(i4);
                                                    bz6 bz6Var = (bz6) zy6VarT.f();
                                                    yy6VarU.c();
                                                    ((cz6) yy6VarU.b).w(bz6Var);
                                                    if (!ai3.a(str)) {
                                                        yy6VarU.c();
                                                        ((cz6) yy6VarU.b).v(str);
                                                    }
                                                    if (z2) {
                                                        String str2 = k17Var.c;
                                                        yy6VarU.c();
                                                        ((cz6) yy6VarU.b).x(str2);
                                                    }
                                                    pz6 pz6Var = (pz6) jl4Var2.get();
                                                    cz6 cz6Var = (cz6) yy6VarU.f();
                                                    bx6 bx6Var = pz6Var.a;
                                                    dp4 dp4VarB = dp4.b();
                                                    dp4VarB.d = new os4((Object) cz6Var, (byte) 12);
                                                    dp4VarB.a = new ic1[]{n22.r};
                                                    dp4VarB.b = false;
                                                    d37 d37VarC = bx6Var.c(0, dp4VarB.a());
                                                    vv0 vv0Var = vv0.a;
                                                    oj6 oj6Var = new oj6(bx6Var, cz6Var, b4);
                                                    d37VarC.getClass();
                                                    d37 d37Var = new d37();
                                                    d37VarC.b.e(new zh6(vv0Var, oj6Var, d37Var, b4));
                                                    d37VarC.j();
                                                    nVarB = pz6.b(d37Var);
                                                } else {
                                                    if (ai3.a(str)) {
                                                        ez1 ez1Var3 = ez1.b;
                                                        return;
                                                    }
                                                    pz6 pz6Var2 = (pz6) jl4Var2.get();
                                                    pz6Var2.getClass();
                                                    str.getClass();
                                                    nVarB = pz6.b(pz6Var2.a.d(str));
                                                }
                                                p.s(nVarB, lz6.class, new kn() { // from class: x07
                                                    @Override // defpackage.kn
                                                    public final lm2 apply(Object obj) {
                                                        byte b7 = b5;
                                                        Object obj2 = e40VarA;
                                                        Object obj3 = k17Var;
                                                        switch (b7) {
                                                            case 0:
                                                                k17 k17Var2 = (k17) obj3;
                                                                e40 e40Var3 = (e40) obj2;
                                                                int i5 = ((lz6) obj).a;
                                                                if ((i5 == 29501 || i5 == 29537 || i5 == 29538 || i5 == 29539 || i5 == 29540 || i5 == 29541 || i5 == 29542 || i5 == 29543 || i5 == 29544 || i5 == 29547) && ((a27) e40Var3.e).a) {
                                                                    k17Var2.b();
                                                                }
                                                                return ez1.b;
                                                            default:
                                                                u17 u17Var2 = (u17) obj3;
                                                                return ((pz6) u17Var2.d.get()).a(new t17(u17Var2, (y17) obj2));
                                                        }
                                                    }
                                                }, gy6Var2.a());
                                                return;
                                        }
                                    }
                                });
                                gy6Var.a.e((j56) e40VarB.c, this.e, this.c);
                                m27 m27Var = ((gy6) this.g.b).f;
                                b56 b56Var = b56.FILE;
                                d07 d07VarD = m27Var.d();
                                if (d07VarD.v() && d07VarD.A().contains(b56Var) && !d07VarD.G()) {
                                    final byte b3 = 1;
                                    gy6Var.a().execute(new Runnable(this) { // from class: w07
                                        public final /* synthetic */ k17 b;

                                        {
                                            this.b = this;
                                        }

                                        @Override // java.lang.Runnable
                                        public final void run() {
                                            ah1 ah1VarA;
                                            n nVarB;
                                            byte b4 = b3;
                                            final byte b5 = 1;
                                            final Object k17Var = this.b;
                                            switch (b4) {
                                                case 0:
                                                    k17Var.b();
                                                    return;
                                                case 1:
                                                    final Object u17Var = k17Var.b.h;
                                                    boolean z = k17Var.d;
                                                    y07 y07Var = y07.a;
                                                    final Object y17Var = (y17) u17Var.c.get();
                                                    if (y17Var == null && !z) {
                                                        ez1 ez1Var = ez1.b;
                                                        return;
                                                    }
                                                    if ((u17Var.e & 64) == 0) {
                                                        CopyOnWriteArrayList copyOnWriteArrayList = u17Var.f;
                                                        synchronized (copyOnWriteArrayList) {
                                                            try {
                                                                int i3 = u17Var.e;
                                                                if ((i3 & 64) == 0) {
                                                                    copyOnWriteArrayList.add(y07Var);
                                                                    u17Var.e = i3 | 64;
                                                                }
                                                            } catch (Throwable th) {
                                                                throw th;
                                                            }
                                                            break;
                                                        }
                                                    }
                                                    if (u17Var.h == null) {
                                                        synchronized (u17Var.g) {
                                                            try {
                                                                if (u17Var.h == null) {
                                                                    if (y17Var == null) {
                                                                        y17Var = s17.a;
                                                                    }
                                                                    Context context = u17Var.a;
                                                                    if (sx6.N(context)) {
                                                                        ah1VarA = ((pz6) u17Var.d.get()).a(new t17(u17Var, y17Var));
                                                                        u17Var.h = ah1VarA;
                                                                    } else {
                                                                        h06 h06Var = h06.c;
                                                                        jl4 jl4Var = u17Var.b;
                                                                        ah1VarA = f2.s(sx6.M(context, Executors.callable(h06Var, null), (Executor) jl4Var.get()), new kn() { // from class: x07
                                                                            @Override // defpackage.kn
                                                                            public final lm2 apply(Object obj) {
                                                                                byte b7 = b5;
                                                                                Object obj2 = y17Var;
                                                                                Object obj3 = u17Var;
                                                                                switch (b7) {
                                                                                    case 0:
                                                                                        k17 k17Var2 = (k17) obj3;
                                                                                        e40 e40Var3 = (e40) obj2;
                                                                                        int i5 = ((lz6) obj).a;
                                                                                        if ((i5 == 29501 || i5 == 29537 || i5 == 29538 || i5 == 29539 || i5 == 29540 || i5 == 29541 || i5 == 29542 || i5 == 29543 || i5 == 29544 || i5 == 29547) && ((a27) e40Var3.e).a) {
                                                                                            k17Var2.b();
                                                                                        }
                                                                                        return ez1.b;
                                                                                    default:
                                                                                        u17 u17Var2 = (u17) obj3;
                                                                                        return ((pz6) u17Var2.d.get()).a(new t17(u17Var2, (y17) obj2));
                                                                                }
                                                                            }
                                                                        }, (Executor) jl4Var.get());
                                                                        u17Var.h = ah1VarA;
                                                                    }
                                                                    ah1VarA.a(new ks6((Object) ah1VarA, (byte) 8), (Executor) u17Var.b.get());
                                                                }
                                                            } catch (Throwable th2) {
                                                                throw th2;
                                                            }
                                                            break;
                                                        }
                                                        return;
                                                    }
                                                    return;
                                                default:
                                                    final Object e40VarA = k17Var.a();
                                                    String str = (String) e40VarA.b;
                                                    gy6 gy6Var2 = k17Var.b;
                                                    jl4 jl4Var2 = gy6Var2.d;
                                                    z17 z17VarB = gy6Var2.f.b();
                                                    boolean z2 = z17VarB.i;
                                                    final byte b6 = 0;
                                                    if (z17VarB.j) {
                                                        if (ai3.a(str) && !z2) {
                                                            ez1 ez1Var2 = ez1.b;
                                                            return;
                                                        }
                                                        yy6 yy6VarU = cz6.u();
                                                        a27 a27Var = (a27) e40VarA.e;
                                                        a27Var.getClass();
                                                        zy6 zy6VarT = bz6.t();
                                                        byte b7 = a27Var.b;
                                                        zy6VarT.c();
                                                        ((bz6) zy6VarT.b).u(b7);
                                                        int i4 = a27Var.c;
                                                        zy6VarT.c();
                                                        ((bz6) zy6VarT.b).v(i4);
                                                        bz6 bz6Var = (bz6) zy6VarT.f();
                                                        yy6VarU.c();
                                                        ((cz6) yy6VarU.b).w(bz6Var);
                                                        if (!ai3.a(str)) {
                                                            yy6VarU.c();
                                                            ((cz6) yy6VarU.b).v(str);
                                                        }
                                                        if (z2) {
                                                            String str2 = k17Var.c;
                                                            yy6VarU.c();
                                                            ((cz6) yy6VarU.b).x(str2);
                                                        }
                                                        pz6 pz6Var = (pz6) jl4Var2.get();
                                                        cz6 cz6Var = (cz6) yy6VarU.f();
                                                        bx6 bx6Var = pz6Var.a;
                                                        dp4 dp4VarB = dp4.b();
                                                        dp4VarB.d = new os4((Object) cz6Var, (byte) 12);
                                                        dp4VarB.a = new ic1[]{n22.r};
                                                        dp4VarB.b = false;
                                                        d37 d37VarC = bx6Var.c(0, dp4VarB.a());
                                                        vv0 vv0Var = vv0.a;
                                                        oj6 oj6Var = new oj6(bx6Var, cz6Var, b5);
                                                        d37VarC.getClass();
                                                        d37 d37Var = new d37();
                                                        d37VarC.b.e(new zh6(vv0Var, oj6Var, d37Var, b5));
                                                        d37VarC.j();
                                                        nVarB = pz6.b(d37Var);
                                                    } else {
                                                        if (ai3.a(str)) {
                                                            ez1 ez1Var3 = ez1.b;
                                                            return;
                                                        }
                                                        pz6 pz6Var2 = (pz6) jl4Var2.get();
                                                        pz6Var2.getClass();
                                                        str.getClass();
                                                        nVarB = pz6.b(pz6Var2.a.d(str));
                                                    }
                                                    p.s(nVarB, lz6.class, new kn() { // from class: x07
                                                        @Override // defpackage.kn
                                                        public final lm2 apply(Object obj) {
                                                            byte b8 = b6;
                                                            Object obj2 = e40VarA;
                                                            Object obj3 = k17Var;
                                                            switch (b8) {
                                                                case 0:
                                                                    k17 k17Var2 = (k17) obj3;
                                                                    e40 e40Var3 = (e40) obj2;
                                                                    int i5 = ((lz6) obj).a;
                                                                    if ((i5 == 29501 || i5 == 29537 || i5 == 29538 || i5 == 29539 || i5 == 29540 || i5 == 29541 || i5 == 29542 || i5 == 29543 || i5 == 29544 || i5 == 29547) && ((a27) e40Var3.e).a) {
                                                                        k17Var2.b();
                                                                    }
                                                                    return ez1.b;
                                                                default:
                                                                    u17 u17Var2 = (u17) obj3;
                                                                    return ((pz6) u17Var2.d.get()).a(new t17(u17Var2, (y17) obj2));
                                                            }
                                                        }
                                                    }, gy6Var2.a());
                                                    return;
                                            }
                                        }
                                    });
                                }
                                e40Var = e40VarB;
                            }
                        }
                        if (!this.d || ((a27) e40Var.e).c != 17) {
                            this.a = e40Var;
                        }
                    } catch (Throwable th) {
                        StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskWrites);
                        throw th;
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return e40Var;
    }

    public final void b() {
        op6 op6Var = this.g;
        gy6 gy6Var = (gy6) op6Var.b;
        pz6 pz6Var = (pz6) gy6Var.d.get();
        String str = (String) op6Var.d;
        pz6Var.getClass();
        str.getClass();
        bx6 bx6Var = pz6Var.a;
        dp4 dp4VarB = dp4.b();
        dp4VarB.d = new c8(str, (byte) 6);
        dp4 dp4VarA = dp4VarB.a();
        byte b = 0;
        d37 d37VarC = bx6Var.c(0, dp4VarA);
        fl6 fl6Var = new fl6((byte) 21);
        d37VarC.getClass();
        d37 d37Var = new d37();
        d37VarC.b.e(new zh6(vv0.a, fl6Var, d37Var, b));
        d37VarC.j();
        e2 e2VarT = f2.t(pz6.b(d37Var), c86.d, gy6Var.a());
        j17 j17Var = new j17(op6Var, b);
        gy6 gy6Var2 = this.b;
        f2.s(e2VarT, j17Var, gy6Var2.a()).a(new ox6(this, e2VarT, (byte) 3), gy6Var2.a());
    }
}
