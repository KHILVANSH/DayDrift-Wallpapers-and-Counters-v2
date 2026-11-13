package ads_mobile_sdk;

import defpackage.ow5;
import defpackage.uo5;
import java.util.Map;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class i1 implements ow5 {
    public final Map a;
    public final uo5 b;
    public final oy3 c;
    public final lx3 d;
    public final long e;

    public i1(uo5 uo5Var, Map map, za zaVar, oy3 oy3Var) {
        this.a = map;
        this.b = uo5Var;
        this.c = oy3Var;
        this.d = oy3Var.a(ir0.EVENT_ID_AD_ATTEST_SIGNALS_TASK);
        this.e = zaVar.K();
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        rh rhVar;
        try {
            try {
                try {
                    this.d.b();
                    defpackage.lm2 lm2Var = (defpackage.lm2) this.a.get("gs");
                    if (lm2Var != null && (rhVar = (rh) lm2Var.get(this.e, TimeUnit.MILLISECONDS)) != null) {
                        synchronized (this.b) {
                            try {
                                uo5 uo5Var = this.b;
                                ji jiVarY = rhVar.y();
                                uo5Var.d$4();
                                ((rh) uo5Var.b).a(jiVarY);
                                uo5 uo5Var2 = this.b;
                                long jV = rhVar.v();
                                uo5Var2.d$4();
                                rh rhVar2 = (rh) uo5Var2.b;
                                rhVar2.bitField1_ |= 1048576;
                                rhVar2.gmscoreVersionSignal_ = jV;
                            } catch (Throwable th) {
                                throw th;
                            }
                        }
                    }
                    return null;
                } catch (ClassCastException e) {
                    this.d.a(e);
                    return null;
                } catch (TimeoutException unused) {
                    this.c.b(ir0.EVENT_ID_AD_ATTEST_SIGNALS_TASK_TIMEOUT);
                    return null;
                }
            } catch (InterruptedException unused2) {
                Thread.currentThread().interrupt();
                return null;
            } catch (ExecutionException e2) {
                e = e2;
                Throwable cause = e.getCause();
                lx3 lx3Var = this.d;
                if (cause != null) {
                    e = cause;
                }
                lx3Var.a(e);
                return null;
            }
        } finally {
            this.d.a();
        }
    }
}
