package defpackage;

import java.io.InterruptedIOException;
import java.util.TimeZone;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class uw1 implements cd4 {
    public final boolean a;
    public final sx b = new sx();
    public boolean c;
    public final /* synthetic */ xw1 d;

    public uw1(xw1 xw1Var, boolean z) {
        this.d = xw1Var;
        this.a = z;
    }

    @Override // defpackage.cd4
    public final void B(sx sxVar, long j) {
        TimeZone timeZone = cj5.a;
        sx sxVar2 = this.b;
        sxVar2.B(sxVar, j);
        while (sxVar2.b >= 16384) {
            e(false);
        }
    }

    @Override // defpackage.cd4
    public final sv4 b() {
        return this.d.k;
    }

    @Override // defpackage.cd4, java.io.Closeable, java.lang.AutoCloseable, java.nio.channels.Channel
    public final void close() {
        xw1 xw1Var = this.d;
        TimeZone timeZone = cj5.a;
        synchronized (xw1Var) {
            if (this.c) {
                return;
            }
            boolean z = xw1Var.g() == null;
            xw1 xw1Var2 = this.d;
            if (!xw1Var2.i.a) {
                if (this.b.b > 0) {
                    while (this.b.b > 0) {
                        e(true);
                    }
                } else if (z) {
                    xw1Var2.b.n(xw1Var2.a, true, null, 0L);
                }
            }
            xw1 xw1Var3 = this.d;
            synchronized (xw1Var3) {
                this.c = true;
                xw1Var3.notifyAll();
            }
            this.d.b.w.flush();
            this.d.a();
        }
    }

    public final void e(boolean z) {
        long jMin;
        boolean z2;
        xw1 xw1Var = this.d;
        synchronized (xw1Var) {
            xw1Var.k.h();
            while (xw1Var.d >= xw1Var.e && !this.a && !this.c && xw1Var.g() == null) {
                try {
                    try {
                        xw1Var.wait();
                    } catch (InterruptedException unused) {
                        Thread.currentThread().interrupt();
                        throw new InterruptedIOException();
                    }
                } catch (Throwable th) {
                    xw1Var.k.k();
                    throw th;
                }
            }
            xw1Var.k.k();
            xw1Var.b();
            jMin = Math.min(xw1Var.e - xw1Var.d, this.b.b);
            xw1Var.d += jMin;
            z2 = z && jMin == this.b.b;
        }
        this.d.k.h();
        try {
            xw1 xw1Var2 = this.d;
            xw1Var2.b.n(xw1Var2.a, z2, this.b, jMin);
        } finally {
            this.d.k.k();
        }
    }

    @Override // defpackage.cd4, java.io.Flushable
    public final void flush() {
        xw1 xw1Var = this.d;
        TimeZone timeZone = cj5.a;
        synchronized (xw1Var) {
            xw1Var.b();
        }
        while (this.b.b > 0) {
            e(false);
            this.d.b.w.flush();
        }
    }
}
