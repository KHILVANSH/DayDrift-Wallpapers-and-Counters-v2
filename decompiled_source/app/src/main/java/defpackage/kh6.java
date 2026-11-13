package defpackage;

import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class kh6 implements hj6 {
    public static final Object d = new Object();
    public static final ej6 e = new ej6(lj6.class);
    public static final boolean f;
    public static final f65 g;
    public volatile Object a;
    public volatile eh6 b;
    public volatile jh6 c;

    static {
        boolean z;
        f65 hh6Var;
        Throwable th;
        Throwable th2;
        try {
            z = Boolean.parseBoolean(System.getProperty("guava.concurrent.generate_cancellation_cause", "false"));
        } catch (SecurityException unused) {
            z = false;
        }
        f = z;
        String property = System.getProperty("java.runtime.name", "");
        Throwable th3 = null;
        if (property == null || property.contains("Android")) {
            try {
                hh6Var = new ih6();
            } catch (Error | Exception e2) {
                try {
                    hh6Var = new gh6();
                } catch (Error | Exception e3) {
                    th3 = e3;
                    hh6Var = new hh6();
                }
                th = th3;
                th2 = e2;
            }
        } else {
            try {
                hh6Var = new gh6();
            } catch (NoClassDefFoundError unused2) {
                hh6Var = new hh6();
            }
        }
        th = null;
        th2 = null;
        g = hh6Var;
        if (th != null) {
            ej6 ej6Var = e;
            Logger loggerA = ej6Var.a();
            Level level = Level.SEVERE;
            loggerA.logp(level, "com.google.common.util.concurrent.AbstractFutureState", "<clinit>", "UnsafeAtomicHelper is broken!", th2);
            ej6Var.a().logp(level, "com.google.common.util.concurrent.AbstractFutureState", "<clinit>", "AtomicReferenceFieldUpdaterAtomicHelper is broken!", th);
        }
    }

    public final void c(jh6 jh6Var) {
        jh6Var.a = null;
        while (true) {
            jh6 jh6Var2 = this.c;
            if (jh6Var2 != jh6.c) {
                jh6 jh6Var3 = null;
                while (jh6Var2 != null) {
                    jh6 jh6Var4 = jh6Var2.b;
                    if (jh6Var2.a != null) {
                        jh6Var3 = jh6Var2;
                    } else if (jh6Var3 != null) {
                        jh6Var3.b = jh6Var4;
                        if (jh6Var3.a == null) {
                        }
                    } else if (!g.m(this, jh6Var2, jh6Var4)) {
                    }
                    jh6Var2 = jh6Var4;
                }
                return;
            }
            return;
        }
    }

    public abstract Throwable d();
}
