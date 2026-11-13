package defpackage;

import android.os.Looper;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public class rx2 {
    public static final Object i = new Object();
    public final Object a;
    public final f24 b;
    public volatile Object c;
    public volatile Object d;
    public int e;
    public boolean f;
    public boolean g;
    public final nb h;

    public rx2(int i2) {
        t93 t93Var = c95.d;
        this.a = new Object();
        this.b = new f24();
        this.d = i;
        this.h = new nb((Object) this, (byte) 5);
        this.c = t93Var;
        this.e = 0;
    }

    public final void a(an2 an2Var) {
        an2Var.getClass();
    }

    public final void b(Object obj) {
        boolean z;
        synchronized (this.a) {
            z = this.d == i;
            this.d = obj;
        }
        if (z) {
            gm gmVarV = gm.V();
            nb nbVar = this.h;
            ms0 ms0Var = gmVarV.s;
            if (ms0Var.u == null) {
                synchronized (ms0Var.s) {
                    try {
                        if (ms0Var.u == null) {
                            ms0Var.u = ms0.V(Looper.getMainLooper());
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
            ms0Var.u.post(nbVar);
        }
    }

    public final void c(Object obj) {
        gm.V().getClass();
        if (Looper.getMainLooper().getThread() != Thread.currentThread()) {
            zm.o(rh2.q("Cannot invoke ", "setValue", " on a background thread"));
        }
        this.e++;
        this.c = obj;
        if (this.f) {
            this.g = true;
            return;
        }
        this.f = true;
        do {
            this.g = false;
            f24 f24Var = this.b;
            f24Var.getClass();
            e24 e24Var = new e24(f24Var);
            f24Var.a.put(e24Var, Boolean.FALSE);
            while (e24Var.hasNext()) {
                a((an2) ((Map.Entry) e24Var.next()).getValue());
                if (this.g) {
                    break;
                }
            }
        } while (this.g);
        this.f = false;
    }

    public rx2() {
        this.a = new Object();
        this.b = new f24();
        Object obj = i;
        this.d = obj;
        this.h = new nb((Object) this, (byte) 5);
        this.c = obj;
        this.e = -1;
    }
}
