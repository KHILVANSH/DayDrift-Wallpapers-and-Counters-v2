package defpackage;

import android.os.Handler;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class cb6 {
    public static volatile x06 d;
    public final zs6 a;
    public final xi6 b;
    public volatile long c;

    public cb6(zs6 zs6Var) {
        lq0.s(zs6Var);
        this.a = zs6Var;
        this.b = new xi6((byte) 12, this, zs6Var, false);
    }

    public abstract void a();

    public final void b(long j) {
        d();
        if (j >= 0) {
            zs6 zs6Var = this.a;
            zs6Var.d().getClass();
            this.c = System.currentTimeMillis();
            if (e().postDelayed(this.b, j)) {
                return;
            }
            zs6Var.c().f.b(Long.valueOf(j), "Failed to schedule delayed post. time");
        }
    }

    public final boolean c() {
        return this.c != 0;
    }

    public final void d() {
        this.c = 0L;
        e().removeCallbacks(this.b);
    }

    public final Handler e() {
        x06 x06Var;
        if (d != null) {
            return d;
        }
        synchronized (cb6.class) {
            try {
                if (d == null) {
                    d = new x06(this.a.f().getMainLooper(), (byte) 2);
                }
                x06Var = d;
            } catch (Throwable th) {
                throw th;
            }
        }
        return x06Var;
    }
}
