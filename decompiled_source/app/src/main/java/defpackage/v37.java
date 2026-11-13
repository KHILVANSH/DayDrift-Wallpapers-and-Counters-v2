package defpackage;

import android.os.Build;
import android.os.Trace;
import java.util.ArrayDeque;
import java.util.UUID;
import java.util.WeakHashMap;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class v37 {
    public static final AtomicReference a;
    public static final cl6 b;
    public static final WeakHashMap c;
    public static final n7 d;

    static {
        rz1.u("androidx.fragment.app.FragmentViewLifecycleOwner.handleLifecycleEvent", "com.google.android.libraries.logging.logger.transmitters.clearcut", "com.google.android.libraries.performance.primes.transmitter.clearcut", "com.google.android.libraries.performance.primes.metrics.crash.CrashMetricServiceImpl", "com.google.android.libraries.performance.primes.metrics.crash.applicationexit.ApplicationExitMetricServiceImpl", "com.google.apps.tiktok.tracing.contrib.mdd.MddTraceFlush", new String[0]);
        a = new AtomicReference(qu3.j);
        b = new cl6((byte) 23);
        c = new WeakHashMap();
        d = new n7((byte) 13);
        new ArrayDeque();
        new ArrayDeque();
    }

    public static l37 a() {
        f47 f47VarC = c();
        l37 l37Var = f47VarC.b;
        if (l37Var != null && l37Var != z37.g) {
            return l37Var;
        }
        n37 n37Var = y37.f;
        w37 w37Var = w37.c;
        long jA = w37Var.a() & (-61441);
        long jA2 = w37Var.a() >>> 2;
        UUID uuid = w37Var.a;
        UUID uuid2 = new UUID(jA ^ uuid.getMostSignificantBits(), jA2 ^ uuid.getLeastSignificantBits());
        String strE = l37.e(uuid2);
        rz1 rz1Var = (rz1) a.get();
        if (!rz1Var.isEmpty()) {
            rz1Var.forEach(new x37());
        }
        n37 n37Var2 = y37.f;
        return new y37("<missing root>", uuid2, strE, f47VarC);
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0064  */
    public static l37 b(f47 f47Var, l37 l37Var) {
        boolean zEquals;
        f47Var.getClass();
        l37 l37Var2 = f47Var.b;
        if (l37Var2 != l37Var) {
            if (l37Var2 == null) {
                if (Build.VERSION.SDK_INT >= 29) {
                    zEquals = Trace.isEnabled();
                } else {
                    o27 o27Var = p27.a;
                    o27Var.getClass();
                    b.getClass();
                    String str = (String) o27Var.a.computeIfAbsent("tiktok_systrace", n27.a);
                    zEquals = str.isEmpty() ? false : str.equals("true");
                }
                f47Var.a = zEquals;
            }
            if (f47Var.a) {
                if (l37Var2 != null) {
                    if (l37Var != null) {
                        if (l37Var2.a == l37Var && !h65.q(l37Var2)) {
                            Trace.endSection();
                        } else if (l37Var2 == l37Var.a && !h65.q(l37Var)) {
                            h65.r(l37Var);
                        }
                    }
                    h65.p(l37Var2);
                    if (l37Var != null) {
                        h65.o(l37Var);
                    }
                } else if (l37Var != null) {
                    h65.o(l37Var);
                }
            }
            if (l37Var2 != l37Var) {
                f47Var.b = l37Var;
                return l37Var2;
            }
        }
        return l37Var;
    }

    public static f47 c() {
        return (f47) d.get();
    }
}
