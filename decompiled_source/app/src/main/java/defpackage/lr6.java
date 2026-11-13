package defpackage;

import android.app.Application;
import android.content.Context;
import android.os.Bundle;
import android.os.SystemClock;
import java.util.Iterator;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
import java.util.logging.Level;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class lr6 implements zs6 {
    public static volatile lr6 G;
    public volatile boolean A;
    public int B;
    public int C;
    public final long E;
    public final long F;
    public final Context a;
    public final boolean b;
    public final rl3 c;
    public final fa6 d;
    public final rq6 e;
    public final xp6 f;
    public final ao6 g;
    public final ap6 h;
    public final oz6 i;
    public final dp6 j;
    public final ur1 k;
    public final to6 l;
    public final yv6 m;
    public final yh6 n;
    public final hw6 o;
    public final String p;
    public jn6 q;
    public hx6 r;
    public kb6 s;
    public bp6 t;
    public mp6 u;
    public ta6 v;
    public Boolean x;
    public long y;
    public volatile Boolean z;
    public boolean w = false;
    public final AtomicInteger D = new AtomicInteger(0);

    public lr6(lt6 lt6Var) {
        Context applicationContext;
        long jCurrentTimeMillis;
        long jElapsedRealtime;
        boolean z = false;
        Context context = lt6Var.a;
        rl3 rl3Var = new rl3((byte) 28);
        this.c = rl3Var;
        s95.c = rl3Var;
        this.a = context;
        this.b = lt6Var.e;
        this.z = lt6Var.b;
        this.p = lt6Var.h;
        boolean z2 = true;
        this.A = true;
        byte b = 2;
        if (my6.b == null) {
            Object obj = my6.a;
            synchronized (obj) {
                try {
                    if (my6.b == null) {
                        synchronized (obj) {
                            try {
                                xx6 xx6Var = my6.b;
                                Context applicationContext2 = context.getApplicationContext();
                                if (applicationContext2 == null) {
                                    applicationContext2 = context;
                                }
                                if (xx6Var == null || xx6Var.a != applicationContext2) {
                                    if (xx6Var != null) {
                                        Iterator it = yx6.a.values().iterator();
                                        if (it.hasNext()) {
                                            if (it.next() != null) {
                                                throw new ClassCastException();
                                            }
                                            throw null;
                                        }
                                        xy6.a();
                                    }
                                    my6.b = new xx6(applicationContext2, rr3.K(new h03(applicationContext2, b)));
                                    my6.c.incrementAndGet();
                                }
                            } catch (Throwable th) {
                                throw th;
                            }
                        }
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
        this.k = ur1.l;
        bx6 bx6Var = new bx6(context, sw6.a, dj.a, vo1.c);
        String strConcat = "com.google.android.gms.measurement#".concat(String.valueOf(context.getPackageName()));
        dp4 dp4VarB = dp4.b();
        dp4VarB.d = new dj6(strConcat, new String[0]);
        bx6Var.c(0, dp4VarB.a());
        AtomicReference atomicReference = gy6.j;
        if (atomicReference.get() == null) {
            try {
                applicationContext = context.getApplicationContext();
            } catch (NullPointerException unused) {
                gy6.b();
                p55.k(Level.WARNING, (Executor) gy6.l.get(), null, "context.getApplicationContext() yielded NullPointerException", new Object[0]);
                applicationContext = null;
            }
            if (applicationContext != null) {
                while (!atomicReference.compareAndSet(null, applicationContext) && atomicReference.get() == null) {
                }
            }
        }
        Long l = lt6Var.f;
        if (l != null) {
            jCurrentTimeMillis = l.longValue();
        } else {
            this.k.getClass();
            jCurrentTimeMillis = System.currentTimeMillis();
        }
        this.E = jCurrentTimeMillis;
        Long l2 = lt6Var.g;
        if (l2 != null) {
            jElapsedRealtime = l2.longValue();
        } else {
            this.k.getClass();
            jElapsedRealtime = SystemClock.elapsedRealtime();
        }
        this.F = jElapsedRealtime;
        fa6 fa6Var = new fa6(this);
        fa6Var.d = rl3.e;
        this.d = fa6Var;
        rq6 rq6Var = new rq6(this);
        rq6Var.a0();
        this.e = rq6Var;
        xp6 xp6Var = new xp6(this);
        xp6Var.a0();
        this.f = xp6Var;
        oz6 oz6Var = new oz6(this);
        oz6Var.a0();
        this.i = oz6Var;
        this.j = new dp6(new c75((Object) lt6Var, (Object) this, (byte) 13));
        this.n = new yh6(this);
        to6 to6Var = new to6(this);
        to6Var.Z();
        this.l = to6Var;
        yv6 yv6Var = new yv6(this);
        yv6Var.Z();
        this.m = yv6Var;
        ap6 ap6Var = new ap6(this);
        ap6Var.Z();
        this.h = ap6Var;
        hw6 hw6Var = new hw6(this);
        ((lr6) hw6Var.a).B++;
        hw6Var.a0();
        this.o = hw6Var;
        ao6 ao6Var = new ao6(this);
        ao6Var.a0();
        this.g = ao6Var;
        ri6 ri6Var = lt6Var.d;
        if (ri6Var != null && ri6Var.e != 0) {
            z2 = false;
        }
        if (this.a.getApplicationContext() instanceof Application) {
            l(yv6Var);
            if (((lr6) yv6Var.a).a.getApplicationContext() instanceof Application) {
                Application application = (Application) ((lr6) yv6Var.a).a.getApplicationContext();
                kd6 kd6Var = yv6Var.c;
                if (kd6Var == null) {
                    kd6Var = new kd6(yv6Var, b);
                    yv6Var.c = kd6Var;
                }
                if (z2) {
                    application.unregisterActivityLifecycleCallbacks(kd6Var);
                    application.registerActivityLifecycleCallbacks(yv6Var.c);
                    xp6 xp6Var2 = ((lr6) yv6Var.a).f;
                    m(xp6Var2);
                    xp6Var2.n.a("Registered activity lifecycle callback");
                }
            }
        } else {
            m(xp6Var);
            xp6Var.i.a("Application context is not an Application");
        }
        ao6Var.i0(new xi6((byte) 21, this, lt6Var, z));
    }

    public static lr6 a(Context context, ri6 ri6Var, Long l, Long l2) {
        Bundle bundle;
        if (ri6Var != null) {
            Bundle bundle2 = ri6Var.g;
            ri6Var = new ri6(ri6Var.d, ri6Var.e, ri6Var.f, bundle2, null);
        }
        lq0.s(context);
        lq0.s(context.getApplicationContext());
        if (G == null) {
            synchronized (lr6.class) {
                try {
                    if (G == null) {
                        G = new lr6(new lt6(context, ri6Var, l, l2));
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        } else if (ri6Var != null && (bundle = ri6Var.g) != null && bundle.containsKey("dataCollectionDefaultEnabled")) {
            lq0.s(G);
            G.z = Boolean.valueOf(bundle.getBoolean("dataCollectionDefaultEnabled"));
        }
        lq0.s(G);
        return G;
    }

    public static final void j(fk6 fk6Var) {
        if (fk6Var != null) {
            return;
        }
        zm.o("Component not created");
    }

    public static final void k(v56 v56Var) {
        if (v56Var != null) {
            return;
        }
        zm.o("Component not created");
    }

    public static final void l(km6 km6Var) {
        if (km6Var == null) {
            zm.o("Component not created");
        } else {
            if (km6Var.b) {
                return;
            }
            zm.o("Component not initialized: ".concat(String.valueOf(km6Var.getClass())));
        }
    }

    public static final void m(xs6 xs6Var) {
        if (xs6Var == null) {
            zm.o("Component not created");
        } else {
            if (xs6Var.b) {
                return;
            }
            zm.o("Component not initialized: ".concat(String.valueOf(xs6Var.getClass())));
        }
    }

    @Override // defpackage.zs6
    public final rl3 b() {
        return this.c;
    }

    @Override // defpackage.zs6
    public final xp6 c() {
        xp6 xp6Var = this.f;
        m(xp6Var);
        return xp6Var;
    }

    @Override // defpackage.zs6
    public final ur1 d() {
        return this.k;
    }

    @Override // defpackage.zs6
    public final ao6 e() {
        ao6 ao6Var = this.g;
        m(ao6Var);
        return ao6Var;
    }

    @Override // defpackage.zs6
    public final Context f() {
        return this.a;
    }

    public final boolean g() {
        return h() == 0;
    }

    public final int h() {
        ao6 ao6Var = this.g;
        m(ao6Var);
        ao6Var.M();
        fa6 fa6Var = this.d;
        if (fa6Var.l0()) {
            return 1;
        }
        m(ao6Var);
        ao6Var.M();
        if (!this.A) {
            return 8;
        }
        rq6 rq6Var = this.e;
        k(rq6Var);
        rq6Var.M();
        Boolean boolValueOf = rq6Var.c0().contains("measurement_enabled") ? Boolean.valueOf(rq6Var.c0().getBoolean("measurement_enabled", true)) : null;
        if (boolValueOf != null) {
            return boolValueOf.booleanValue() ? 0 : 3;
        }
        rl3 rl3Var = ((lr6) fa6Var.a).c;
        Boolean boolK0 = fa6Var.k0("firebase_analytics_collection_enabled");
        if (boolK0 != null) {
            return boolK0.booleanValue() ? 0 : 4;
        }
        return (this.z == null || this.z.booleanValue()) ? 0 : 7;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0035  */
    /* JADX WARN: Code duplicated, block: B:24:0x0074  */
    /* JADX WARN: Code duplicated, block: B:27:0x007d  */
    public final boolean i() {
        oz6 oz6Var;
        Context context;
        boolean z = false;
        if (!this.w) {
            zm.o("AppMeasurement is not initialized");
            return false;
        }
        ao6 ao6Var = this.g;
        m(ao6Var);
        ao6Var.M();
        Boolean bool = this.x;
        ur1 ur1Var = this.k;
        if (bool == null || this.y == 0) {
            ur1Var.getClass();
            this.y = SystemClock.elapsedRealtime();
            oz6Var = this.i;
            k(oz6Var);
            if (oz6Var.w0("android.permission.INTERNET") && oz6Var.w0("android.permission.ACCESS_NETWORK_STATE")) {
                context = this.a;
                if (uh5.a(context).c() || this.d.Z() || (oz6.Y0(context) && oz6.u0(context))) {
                    z = true;
                }
            }
            this.x = Boolean.valueOf(z);
            if (z) {
                this.x = Boolean.valueOf(oz6Var.g0(q().f0()));
            }
        } else if (!bool.booleanValue()) {
            ur1Var.getClass();
            if (Math.abs(SystemClock.elapsedRealtime() - this.y) > 1000) {
                ur1Var.getClass();
                this.y = SystemClock.elapsedRealtime();
                oz6Var = this.i;
                k(oz6Var);
                if (oz6Var.w0("android.permission.INTERNET")) {
                    context = this.a;
                    if (uh5.a(context).c()) {
                        z = true;
                    } else {
                        z = true;
                    }
                }
                this.x = Boolean.valueOf(z);
                if (z) {
                    this.x = Boolean.valueOf(oz6Var.g0(q().f0()));
                }
            }
        }
        return this.x.booleanValue();
    }

    public final jn6 n() {
        l(this.q);
        return this.q;
    }

    public final hx6 o() {
        l(this.r);
        return this.r;
    }

    public final kb6 p() {
        m(this.s);
        return this.s;
    }

    public final bp6 q() {
        l(this.t);
        return this.t;
    }

    public final mp6 r() {
        j(this.u);
        return this.u;
    }
}
