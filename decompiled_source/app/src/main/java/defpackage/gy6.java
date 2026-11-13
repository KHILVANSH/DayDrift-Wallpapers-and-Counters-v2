package defpackage;

import android.content.Context;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class gy6 {
    public static final Object i = new Object();
    public static final AtomicReference j = new AtomicReference();
    public static volatile gy6 k = null;
    public static final jl4 l = rr3.K(cl6.q);
    public final op6 a = new op6();
    public final Context b;
    public final jl4 c;
    public final jl4 d;
    public final jl4 e;
    public final m27 f;
    public final jl4 g;
    public final u17 h;

    public gy6(Context context, jl4 jl4Var, jl4 jl4Var2, jl4 jl4Var3, jl4 jl4Var4, jl4 jl4Var5) {
        Context applicationContext = context.getApplicationContext();
        applicationContext.getClass();
        jl4Var.getClass();
        jl4Var2.getClass();
        jl4Var3.getClass();
        jl4Var4.getClass();
        jl4Var5.getClass();
        jl4 jl4VarK = rr3.K(jl4Var);
        jl4 jl4VarK2 = rr3.K(jl4Var2);
        jl4 jl4VarK3 = rr3.K(new p05((Object) jl4Var3, (byte) 16));
        rr3.K(jl4Var4);
        jl4 jl4VarK4 = rr3.K(jl4Var5);
        this.b = applicationContext;
        this.c = jl4VarK;
        this.d = jl4VarK2;
        this.e = jl4VarK3;
        this.f = new m27(applicationContext, jl4VarK, jl4VarK2);
        this.g = jl4VarK4;
        this.h = new u17(applicationContext, jl4VarK, jl4VarK3, jl4VarK2);
    }

    public static void b() {
        synchronized (t42.p) {
        }
        if (j.get() == null && t42.q == null) {
            t42.q = new e62((byte) 5);
        }
    }

    public final sv2 a() {
        return (sv2) this.c.get();
    }
}
