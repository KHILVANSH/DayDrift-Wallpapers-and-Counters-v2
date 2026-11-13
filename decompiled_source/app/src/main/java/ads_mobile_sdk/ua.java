package ads_mobile_sdk;

import android.app.Activity;
import android.content.Context;
import android.view.View;
import defpackage.c16;
import defpackage.d2;
import defpackage.e2;
import defpackage.f2;
import defpackage.gx5;
import defpackage.jw5;
import defpackage.wc6;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ua {
    public final ve1 a;
    public final rp3 b;
    public final cr3 c;
    public final oy3 d;
    public final gx5 e;
    public final long f;
    public final c16 g;
    public final long h;
    public final long i = System.currentTimeMillis();
    public final boolean j;
    public final long k;
    public final boolean l;

    public ua(ve1 ve1Var, rp3 rp3Var, cr3 cr3Var, oy3 oy3Var, gx5 gx5Var, c16 c16Var, za zaVar) {
        this.a = ve1Var;
        this.b = rp3Var;
        this.c = cr3Var;
        this.d = oy3Var;
        this.e = gx5Var;
        this.f = zaVar.U();
        this.g = c16Var;
        this.h = zaVar.x();
        this.j = zaVar.F();
        this.k = zaVar.y();
        this.l = zaVar.z();
    }

    public final String a(Context context, String str, View view, Activity activity) {
        defpackage.lm2 lm2VarQ;
        e2 e2Var;
        oy3 oy3Var = this.d;
        lx3 lx3Var = new lx3(ir0.EVENT_ID_SIGNAL_CLICK, oy3Var.b, oy3Var.a);
        boolean z = this.l;
        ve1 ve1Var = this.a;
        if (z) {
            synchronized (ve1Var) {
                e2Var = ve1Var.e;
                e2Var.getClass();
            }
            lm2VarQ = wc6.Q(e2Var);
        } else {
            synchronized (ve1Var) {
                lm2VarQ = ve1Var.e;
                lm2VarQ.getClass();
            }
        }
        d2 d2VarS = f2.s(lm2VarQ, new jw5(this, context, str, view, activity, (byte) 1), defpackage.vv0.a);
        try {
            try {
                try {
                    lx3Var.b();
                    String str2 = (String) d2VarS.get(this.f, TimeUnit.MILLISECONDS);
                    lx3Var.a();
                    this.e.a();
                    return str2;
                } catch (ExecutionException e) {
                    Throwable th = e;
                    Throwable cause = th.getCause();
                    if (cause != null) {
                        th = cause;
                    }
                    lx3Var.a(th);
                    String string = Integer.toString(3);
                    lx3Var.a();
                    this.e.a();
                    return string;
                } catch (Throwable th2) {
                    lx3Var.a(th2);
                    throw th2;
                }
            } catch (InterruptedException e2) {
                Thread.currentThread().interrupt();
                lx3Var.a(e2);
                lx3Var.a();
                this.e.a();
                return "";
            } catch (TimeoutException unused) {
                if (this.l) {
                    d2VarS.cancel(false);
                }
                this.d.b(ir0.EVENT_ID_CLICK_SIGNAL_TIMEOUT);
                String string2 = Integer.toString(17);
                lx3Var.a();
                this.e.a();
                return string2;
            }
        } catch (Throwable th3) {
            lx3Var.a();
            this.e.a();
            throw th3;
        }
    }

    public final String b(Context context, String str, View view, Activity activity) {
        defpackage.lm2 lm2VarQ;
        e2 e2Var;
        oy3 oy3Var = this.d;
        lx3 lx3Var = new lx3(ir0.EVENT_ID_SIGNAL_VIEW, oy3Var.b, oy3Var.a);
        boolean z = this.l;
        ve1 ve1Var = this.a;
        if (z) {
            synchronized (ve1Var) {
                e2Var = ve1Var.e;
                e2Var.getClass();
            }
            lm2VarQ = wc6.Q(e2Var);
        } else {
            synchronized (ve1Var) {
                lm2VarQ = ve1Var.e;
                lm2VarQ.getClass();
            }
        }
        d2 d2VarS = f2.s(lm2VarQ, new jw5(this, context, str, view, activity, (byte) 0), defpackage.vv0.a);
        try {
            try {
                try {
                    lx3Var.b();
                    String str2 = (String) d2VarS.get(this.f, TimeUnit.MILLISECONDS);
                    lx3Var.a();
                    this.e.a();
                    return str2;
                } catch (ExecutionException e) {
                    Throwable th = e;
                    Throwable cause = th.getCause();
                    if (cause != null) {
                        th = cause;
                    }
                    lx3Var.a(th);
                    String string = Integer.toString(3);
                    lx3Var.a();
                    this.e.a();
                    return string;
                } catch (Throwable th2) {
                    lx3Var.a(th2);
                    throw th2;
                }
            } catch (InterruptedException e2) {
                Thread.currentThread().interrupt();
                lx3Var.a(e2);
                lx3Var.a();
                this.e.a();
                return "";
            } catch (TimeoutException unused) {
                if (this.l) {
                    d2VarS.cancel(false);
                }
                this.d.b(ir0.EVENT_ID_VIEW_SIGNAL_TIMEOUT);
                String string2 = Integer.toString(17);
                lx3Var.a();
                this.e.a();
                return string2;
            }
        } catch (Throwable th3) {
            lx3Var.a();
            this.e.a();
            throw th3;
        }
    }

    public final String a(boolean z) {
        if (z) {
            rz1 rz1Var = (rz1) this.g.get();
            long j = this.i;
            oy3 oy3Var = rz1Var.b;
            lx3 lx3Var = new lx3(ir0.EVENT_ID_MINIMAL_SIGNAL_QUERY, oy3Var.b, oy3Var.a);
            try {
                lx3Var.b();
                String strA = rz1Var.a(j);
                lx3Var.a();
                return strA;
            } catch (Throwable th) {
                try {
                    lx3Var.a(th);
                    throw th;
                } catch (Throwable th2) {
                    lx3Var.a();
                    throw th2;
                }
            }
        }
        this.d.b(ir0.EVENT_ID_QUERY_SIGNAL_TIMEOUT);
        return Integer.toString(17);
    }
}
