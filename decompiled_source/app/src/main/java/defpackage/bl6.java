package defpackage;

import android.os.SystemClock;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class bl6 implements Runnable {
    public final long a;
    public final long b;
    public final boolean c;
    public final /* synthetic */ zl6 d;

    public bl6(zl6 zl6Var, boolean z) {
        Objects.requireNonNull(zl6Var);
        this.d = zl6Var;
        this.a = System.currentTimeMillis();
        this.b = SystemClock.elapsedRealtime();
        this.c = z;
    }

    public abstract void a();

    @Override // java.lang.Runnable
    public final void run() {
        zl6 zl6Var = this.d;
        if (zl6Var.e) {
            b();
            return;
        }
        try {
            a();
        } catch (Exception e) {
            zl6Var.d(e, false, this.c);
            b();
        }
    }

    public void b() {
    }
}
