package defpackage;

import java.io.IOException;
import java.io.InputStream;
import java.net.Socket;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class js0 implements bh4 {
    public final InputStream a;
    public final tg4 b;
    public final /* synthetic */ a7 c;

    public js0(a7 a7Var) {
        this.c = a7Var;
        Socket socket = (Socket) a7Var.c;
        this.a = socket.getInputStream();
        this.b = new tg4(socket);
    }

    @Override // defpackage.bh4
    public final long H(sx sxVar, long j) throws IOException {
        sxVar.getClass();
        if (j == 0) {
            return 0L;
        }
        if (j < 0) {
            zm.n(rh2.p("byteCount < 0: ", j));
            return 0L;
        }
        tg4 tg4Var = this.b;
        tg4Var.f();
        n64 n64VarU = sxVar.U(1);
        int iMin = (int) Math.min(j, 8192 - n64VarU.c);
        try {
            tg4Var.h();
            try {
                try {
                    int i = this.a.read(n64VarU.a, n64VarU.c, iMin);
                    if (tg4Var.i()) {
                        throw tg4Var.k(null);
                    }
                    if (i != -1) {
                        n64VarU.c += i;
                        long j2 = i;
                        sxVar.b += j2;
                        return j2;
                    }
                    if (n64VarU.b != n64VarU.c) {
                        return -1L;
                    }
                    sxVar.a = n64VarU.a();
                    q64.a(n64VarU);
                    return -1L;
                } catch (IOException e) {
                    if (tg4Var.i()) {
                        throw tg4Var.k(e);
                    }
                    throw e;
                }
            } catch (Throwable th) {
                tg4Var.i();
                throw th;
            }
        } catch (AssertionError e2) {
            if (zi5.a(e2)) {
                throw new IOException(e2);
            }
            throw e2;
        }
    }

    @Override // defpackage.bh4
    public final sv4 b() {
        return this.b;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        int i;
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
                    if ((i2 & 2) != 0) {
                        i = 0;
                        break;
                    }
                    int i3 = i2 | 2;
                    if (atomicInteger.compareAndSet(i2, i3)) {
                        i = i3;
                        break;
                    }
                }
                if (i == 0) {
                    tg4Var.i();
                    return;
                }
                if (i == 3) {
                    socket.close();
                } else if (socket.isClosed() || socket.isInputShutdown()) {
                    tg4Var.i();
                    return;
                } else {
                    try {
                        socket.shutdownInput();
                    } catch (UnsupportedOperationException unused) {
                        this.a.close();
                    }
                }
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
        return "source(" + ((Socket) this.c.c) + ')';
    }
}
