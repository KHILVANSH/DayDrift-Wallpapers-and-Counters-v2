package defpackage;

import android.content.Context;
import android.os.Build;
import android.util.Log;
import java.util.HashMap;
import java.util.HashSet;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class g62 implements AutoCloseable {
    public final Object a;
    public final fo1 b;
    public final k62 c;
    public p52 d;

    public g62(k62 k62Var) {
        Object obj = new Object();
        this.a = obj;
        this.b = Build.VERSION.SDK_INT >= 30 ? new fo1(new m50()) : new fo1(new km((byte) 6));
        new HashSet();
        this.c = k62Var;
        synchronized (obj) {
            this.d = new k7("isolate not initialized", (byte) 5);
        }
    }

    public static g62 e(k62 k62Var, km kmVar) {
        g62 g62Var = new g62(k62Var);
        synchronized (g62Var.a) {
            try {
                k62 k62Var2 = g62Var.c;
                k62Var2.getClass();
                rx1 rx1VarI = g62Var.c.i(kmVar, k62Var2.i.contains("JS_FEATURE_ISOLATE_CLIENT") ? new f62(g62Var) : null);
                hq hqVar = new hq();
                hqVar.a = new Object();
                hqVar.d = new HashSet();
                hqVar.e = new HashMap();
                hqVar.b = g62Var;
                hqVar.c = rx1VarI;
                g62Var.d = hqVar;
            } catch (Throwable th) {
                throw th;
            }
        }
        ((n50) g62Var.b.a).g();
        return g62Var;
    }

    public static g62 h(k62 k62Var, String str) {
        g62 g62Var = new g62(k62Var);
        mp4 mp4Var = new mp4(2, str);
        synchronized (g62Var.a) {
            g62Var.d = new me6(mp4Var);
        }
        ((n50) g62Var.b.a).g();
        return g62Var;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        synchronized (this.a) {
            this.d.close();
            this.d = new k7("isolate closed", (byte) 5);
        }
        k62 k62Var = this.c;
        synchronized (k62Var.a) {
            k62Var.f.remove(this);
        }
        ((n50) this.b.a).close();
    }

    public final void finalize() throws Throwable {
        try {
            ((n50) this.b.a).c();
            close();
        } finally {
            super.finalize();
        }
    }

    public final lm2 i(String str) {
        lm2 lm2VarK;
        synchronized (this.a) {
            lm2VarK = this.d.k(str);
        }
        return lm2VarK;
    }

    public final boolean j(mp4 mp4Var) {
        synchronized (this.a) {
            try {
                if (mp4Var.a == 3) {
                    Log.e("JavaScriptIsolate", "isolate exceeded its heap memory limit - killing sandbox");
                    k62 k62Var = this.c;
                    Context context = k62Var.e;
                    j62 j62Var = (j62) k62Var.d.getAndSet(null);
                    if (j62Var != null) {
                        context.unbindService(j62Var);
                    }
                    mm0.v(context).execute(new f0(k62Var, (byte) 9));
                }
                p52 p52Var = this.d;
                if (!p52Var.c()) {
                    return false;
                }
                this.d = new me6(mp4Var);
                p52Var.h(mp4Var);
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final mp4 l() {
        synchronized (this.a) {
            try {
                mp4 mp4Var = new mp4(2, "sandbox dead");
                if (j(mp4Var)) {
                    return mp4Var;
                }
                return null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
