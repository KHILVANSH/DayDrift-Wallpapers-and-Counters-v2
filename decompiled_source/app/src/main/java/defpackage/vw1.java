package defpackage;

import java.io.IOException;
import java.io.InterruptedIOException;
import java.util.TimeZone;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class vw1 implements bh4 {
    public final long a;
    public boolean b;
    public final sx c = new sx();
    public final sx d = new sx();
    public boolean e;
    public final /* synthetic */ xw1 f;

    public vw1(xw1 xw1Var, long j, boolean z) {
        this.f = xw1Var;
        this.a = j;
        this.b = z;
    }

    @Override // defpackage.bh4
    public final long H(sx sxVar, long j) throws Throwable {
        boolean z;
        Throwable ij4Var;
        long j2;
        long jH;
        sxVar.getClass();
        long j3 = 0;
        if (j < 0) {
            zm.n(rh2.p("byteCount < 0: ", j));
            return 0L;
        }
        while (true) {
            xw1 xw1Var = this.f;
            synchronized (xw1Var) {
                xw1Var.b.getClass();
                uw1 uw1Var = xw1Var.i;
                z = true;
                boolean z2 = uw1Var.c || uw1Var.a;
                if (z2) {
                    xw1Var.j.h();
                }
                try {
                    if (xw1Var.g() == null || this.b) {
                        ij4Var = null;
                    } else {
                        ij4Var = xw1Var.m;
                        if (ij4Var == null) {
                            o71 o71VarG = xw1Var.g();
                            o71VarG.getClass();
                            ij4Var = new ij4(o71VarG);
                        }
                    }
                    if (this.e) {
                        throw new IOException("stream closed");
                    }
                    sx sxVar2 = this.d;
                    long j4 = sxVar2.b;
                    if (j4 > j3) {
                        jH = sxVar2.H(sxVar, Math.min(j, j4));
                        hd5.b(xw1Var.c, jH, 0L, 2);
                        long jA = xw1Var.c.a();
                        if (ij4Var == null) {
                            j2 = j3;
                            if (jA >= xw1Var.b.q.a() / 2) {
                                xw1Var.b.s(xw1Var.a, jA);
                                hd5.b(xw1Var.c, 0L, jA, 1);
                            }
                        } else {
                            j2 = j3;
                        }
                        z = false;
                    } else {
                        j2 = j3;
                        if (this.b || ij4Var != null) {
                            z = false;
                        } else {
                            try {
                                xw1Var.wait();
                            } catch (InterruptedException unused) {
                                Thread.currentThread().interrupt();
                                throw new InterruptedIOException();
                            }
                        }
                        jH = -1;
                    }
                    if (z2) {
                        xw1Var.j.k();
                    }
                } catch (Throwable th) {
                    if (z2) {
                        xw1Var.j.k();
                    }
                    throw th;
                }
            }
            this.f.b.p.getClass();
            if (!z) {
                if (jH != -1) {
                    return jH;
                }
                if (ij4Var == null) {
                    return -1L;
                }
                throw ij4Var;
            }
            j3 = j2;
        }
    }

    @Override // defpackage.bh4
    public final sv4 b() {
        return this.f.j;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        long j;
        xw1 xw1Var = this.f;
        synchronized (xw1Var) {
            this.e = true;
            sx sxVar = this.d;
            j = sxVar.b;
            sxVar.h();
            xw1Var.notifyAll();
        }
        if (j > 0) {
            xw1 xw1Var2 = this.f;
            TimeZone timeZone = cj5.a;
            xw1Var2.b.l(j);
        }
        this.f.a();
    }
}
