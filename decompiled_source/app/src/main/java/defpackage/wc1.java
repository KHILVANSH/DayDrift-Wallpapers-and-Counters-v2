package defpackage;

import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class wc1 implements bh4 {
    public final k92 a;
    public long b;
    public boolean c;

    public wc1(k92 k92Var, long j) {
        this.a = k92Var;
        this.b = j;
    }

    @Override // defpackage.bh4
    public final long H(sx sxVar, long j) {
        long j2;
        long j3;
        int i;
        sxVar.getClass();
        if (this.c) {
            zm.o("closed");
            return 0L;
        }
        k92 k92Var = this.a;
        long j4 = this.b;
        if (j < 0) {
            zm.n(rh2.p("byteCount < 0: ", j));
            return 0L;
        }
        long j5 = j + j4;
        long j6 = j4;
        while (true) {
            if (j6 < j5) {
                n64 n64VarU = sxVar.U(1);
                byte[] bArr = n64VarU.a;
                int i2 = n64VarU.c;
                j2 = -1;
                int iMin = (int) Math.min(j5 - j6, 8192 - i2);
                synchronized (k92Var) {
                    bArr.getClass();
                    k92Var.e.seek(j6);
                    i = 0;
                    while (true) {
                        if (i < iMin) {
                            int i3 = k92Var.e.read(bArr, i2, iMin - i);
                            if (i3 != -1) {
                                i += i3;
                            } else if (i == 0) {
                                i = -1;
                                break;
                            }
                        }
                        break;
                    }
                }
                if (i == -1) {
                    if (n64VarU.b == n64VarU.c) {
                        sxVar.a = n64VarU.a();
                        q64.a(n64VarU);
                    }
                    if (j4 == j6) {
                        j3 = -1;
                        break;
                    }
                } else {
                    n64VarU.c += i;
                    long j7 = i;
                    j6 += j7;
                    sxVar.b += j7;
                }
            } else {
                j2 = -1;
            }
            j3 = j6 - j4;
            break;
        }
        if (j3 != j2) {
            this.b += j3;
        }
        return j3;
    }

    @Override // defpackage.bh4
    public final sv4 b() {
        return sv4.d;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
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
}
