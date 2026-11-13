package defpackage;

import android.os.Build;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class xs {
    public static final b11 a = new b11(new r4((byte) 23), (byte) 1);
    public static Boolean b;

    public static final void a(xi xiVar, qt4 qt4Var, fi1 fi1Var, List list, boolean z, zl1 zl1Var) {
        Executor executor = (Executor) zl1Var.j(a);
        if (executor == null || !b(xiVar.b.length())) {
            zl1Var.X(317137883);
            zl1Var.p(false);
        } else {
            zl1Var.X(315439796);
            try {
                executor.execute(new ws(qt4Var, (ic2) zl1Var.j(oc0.n), list, xiVar, (bu0) zl1Var.j(oc0.h), fi1Var, z));
            } catch (RejectedExecutionException unused) {
            }
            zl1Var.p(false);
        }
    }

    public static final boolean b(int i) {
        if (Build.VERSION.SDK_INT >= 28 && i >= 8 && i < 1000) {
            Boolean boolValueOf = b;
            if (boolValueOf == null) {
                boolValueOf = Boolean.valueOf(Runtime.getRuntime().availableProcessors() >= 4);
                b = boolValueOf;
            }
            if (boolValueOf.booleanValue()) {
                return true;
            }
        }
        return false;
    }
}
