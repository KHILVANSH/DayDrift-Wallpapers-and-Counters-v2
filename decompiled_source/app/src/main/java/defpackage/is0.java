package defpackage;

import java.io.IOException;
import java.io.OutputStream;
import java.net.Socket;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class is0 implements cd4 {
    public final OutputStream a;
    public final tg4 b;
    public final /* synthetic */ a7 c;

    public is0(a7 a7Var) {
        this.c = a7Var;
        Socket socket = (Socket) a7Var.c;
        this.a = socket.getOutputStream();
        this.b = new tg4(socket);
    }

    @Override // defpackage.cd4
    public final void B(sx sxVar, long j) throws IOException {
        vm5.m(sxVar.b, 0L, j);
        while (j > 0) {
            tg4 tg4Var = this.b;
            tg4Var.f();
            n64 n64Var = sxVar.a;
            n64Var.getClass();
            int iMin = (int) Math.min(j, n64Var.c - n64Var.b);
            tg4Var.h();
            try {
                try {
                    this.a.write(n64Var.a, n64Var.b, iMin);
                    if (tg4Var.i()) {
                        throw tg4Var.k(null);
                    }
                    int i = n64Var.b + iMin;
                    n64Var.b = i;
                    long j2 = iMin;
                    j -= j2;
                    sxVar.b -= j2;
                    if (i == n64Var.c) {
                        sxVar.a = n64Var.a();
                        q64.a(n64Var);
                    }
                } catch (IOException e) {
                    if (!tg4Var.i()) {
                        throw e;
                    }
                    throw tg4Var.k(e);
                }
            } catch (Throwable th) {
                tg4Var.i();
                throw th;
            }
        }
    }

    @Override // defpackage.cd4
    public final sv4 b() {
        return this.b;
    }

    @Override // defpackage.cd4, java.io.Closeable, java.lang.AutoCloseable, java.nio.channels.Channel
    public final void close() throws IOException {
        int i;
        OutputStream outputStream = this.a;
        a7 a7Var = this.c;
        tg4 tg4Var = this.b;
        tg4Var.h();
        try {
            try {
                AtomicInteger atomicInteger = (AtomicInteger) a7Var.d;
                Socket socket = (Socket) a7Var.c;
                atomicInteger.getClass();
                while (true) {
                    int i2 = atomicInteger.get();
                    if ((i2 & 1) != 0) {
                        i = 0;
                        break;
                    }
                    int i3 = i2 | 1;
                    if (atomicInteger.compareAndSet(i2, i3)) {
                        i = i3;
                        break;
                    }
                }
                if (i == 0) {
                    tg4Var.i();
                    return;
                }
                if (i != 3) {
                    if (!socket.isClosed() && !socket.isOutputShutdown()) {
                        outputStream.flush();
                        try {
                            socket.shutdownOutput();
                        } catch (UnsupportedOperationException unused) {
                            outputStream.close();
                        }
                    }
                    tg4Var.i();
                    return;
                }
                socket.close();
                if (tg4Var.i()) {
                    throw tg4Var.k(null);
                }
            } catch (Throwable th) {
                tg4Var.i();
                throw th;
            }
        } catch (IOException e) {
            if (!tg4Var.i()) {
                throw e;
            }
            throw tg4Var.k(e);
        }
    }

    @Override // defpackage.cd4, java.io.Flushable
    public final void flush() throws IOException {
        tg4 tg4Var = this.b;
        tg4Var.h();
        try {
            try {
                this.a.flush();
                if (tg4Var.i()) {
                    throw tg4Var.k(null);
                }
            } catch (IOException e) {
                if (!tg4Var.i()) {
                    throw e;
                }
                throw tg4Var.k(e);
            }
        } catch (Throwable th) {
            tg4Var.i();
            throw th;
        }
    }

    public final String toString() {
        return "sink(" + ((Socket) this.c.c) + ')';
    }
}
