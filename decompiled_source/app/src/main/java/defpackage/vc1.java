package defpackage;

import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class vc1 implements cd4 {
    public final k92 a;
    public long b;
    public boolean c;

    public vc1(k92 k92Var) {
        k92Var.getClass();
        this.a = k92Var;
        this.b = 0L;
    }

    @Override // defpackage.cd4
    public final void B(sx sxVar, long j) {
        if (this.c) {
            zm.o("closed");
            return;
        }
        k92 k92Var = this.a;
        long j2 = this.b;
        k92Var.getClass();
        vm5.m(sxVar.b, 0L, j);
        long j3 = j2 + j;
        while (j2 < j3) {
            n64 n64Var = sxVar.a;
            n64Var.getClass();
            int iMin = (int) Math.min(j3 - j2, n64Var.c - n64Var.b);
            byte[] bArr = n64Var.a;
            int i = n64Var.b;
            synchronized (k92Var) {
                bArr.getClass();
                k92Var.e.seek(j2);
                k92Var.e.write(bArr, i, iMin);
            }
            int i2 = n64Var.b + iMin;
            n64Var.b = i2;
            long j4 = iMin;
            j2 += j4;
            sxVar.b -= j4;
            if (i2 == n64Var.c) {
                sxVar.a = n64Var.a();
                q64.a(n64Var);
            }
        }
        this.b += j;
    }

    @Override // defpackage.cd4
    public final sv4 b() {
        return sv4.d;
    }

    @Override // defpackage.cd4, java.io.Closeable, java.lang.AutoCloseable, java.nio.channels.Channel
    public final void close() {
        k92 k92Var = this.a;
        if (this.c) {
            return;
        }
        this.c = true;
        ReentrantLock reentrantLock = k92Var.d;
        reentrantLock.lock();
        try {
            int i = k92Var.c - 1;
            k92Var.c = i;
            if (i == 0 && k92Var.b) {
                reentrantLock.unlock();
                synchronized (k92Var) {
                    k92Var.e.close();
                }
            }
        } finally {
            reentrantLock.unlock();
        }
    }

    @Override // defpackage.cd4, java.io.Flushable
    public final void flush() {
        if (this.c) {
            zm.o("closed");
            return;
        }
        k92 k92Var = this.a;
        synchronized (k92Var) {
            k92Var.e.getFD().sync();
        }
    }
}
