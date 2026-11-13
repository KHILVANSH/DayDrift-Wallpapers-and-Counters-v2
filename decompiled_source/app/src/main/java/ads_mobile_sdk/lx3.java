package ads_mobile_sdk;

import android.os.SystemClock;
import defpackage.nr5;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class lx3 {
    public final ir0 a;
    public final hw1 b;
    public final nr5 c;
    public final AtomicBoolean d = new AtomicBoolean(false);
    public long e = -1;
    public long f = -1;
    public Throwable g = null;

    public lx3(ir0 ir0Var, nr5 nr5Var, hw1 hw1Var) {
        this.a = ir0Var;
        this.b = hw1Var;
        this.c = nr5Var;
    }

    public final void a() {
        AtomicBoolean atomicBoolean = this.d;
        if (atomicBoolean.getAndSet(true)) {
            defpackage.zm.o("Finished trace.");
            return;
        }
        this.c.getClass();
        this.f = SystemClock.uptimeMillis();
        this.b.a(this.a.a, atomicBoolean.get() ? this.f - this.e : -1L, this.g, null);
    }

    public final void b() {
        if (this.d.get()) {
            defpackage.zm.o("Finished trace.");
        } else {
            this.c.getClass();
            this.e = SystemClock.uptimeMillis();
        }
    }

    public final void a(Throwable th) {
        if (!this.d.get()) {
            this.g = th;
        } else {
            defpackage.zm.o("Finished trace.");
        }
    }
}
