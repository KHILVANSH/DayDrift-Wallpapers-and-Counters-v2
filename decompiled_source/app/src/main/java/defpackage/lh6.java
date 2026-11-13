package defpackage;

import android.os.Trace;
import java.nio.ByteBuffer;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.atomic.AtomicInteger;
import org.chromium.net.UploadDataSink;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class lh6 extends UploadDataSink {
    public final AtomicInteger a = new AtomicInteger(3);
    public final ov2 b;
    public final Executor c;
    public final qb6 d;
    public ByteBuffer e;
    public long f;
    public long g;
    public int h;

    public lh6(Executor executor, Executor executor2, qb6 qb6Var) {
        this.b = new ov2(this, executor);
        this.c = executor2;
        this.d = new qb6((Object) qb6Var, (byte) 3);
    }

    public abstract void a(Exception exc);

    public final void b(xi6 xi6Var, String str) {
        ei6.e("JavaUploadDataSinkBase#executeOnExecutor ".concat(str));
        try {
            this.c.execute(new pl1(str, xi6Var, (byte) 17));
            Trace.endSection();
        } catch (Throwable th) {
            try {
                Trace.endSection();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    public final void c(jk6 jk6Var, String str) {
        try {
            ei6.e("Cronet JavaUploadDataSinkBase#executeOnUploadExecutor ".concat(str));
            try {
                this.b.execute(new lw3((Object) this, (Object) str, (Object) jk6Var, (byte) 4));
                Trace.endSection();
            } catch (Throwable th) {
                try {
                    Trace.endSection();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        } catch (RejectedExecutionException e) {
            a(e);
        }
    }

    @Override // org.chromium.net.UploadDataSink
    public final void onReadError(Exception exc) {
        a(exc);
    }

    @Override // org.chromium.net.UploadDataSink
    public final void onReadSucceeded(boolean z) {
        AtomicInteger atomicInteger = this.a;
        if (!atomicInteger.compareAndSet(0, 2)) {
            zm.o(nk5.n(atomicInteger.get(), "onReadSucceeded() called when not awaiting a read result; in state: "));
        } else {
            b(new xi6((Object) ((uj6) this).m, (Object) new sb0(this, z, (byte) 8), (byte) 16), "onReadSucceeded");
        }
    }

    @Override // org.chromium.net.UploadDataSink
    public final void onRewindError(Exception exc) {
        a(exc);
    }

    @Override // org.chromium.net.UploadDataSink
    public final void onRewindSucceeded() {
        AtomicInteger atomicInteger = this.a;
        if (!atomicInteger.compareAndSet(1, 2)) {
            zm.o(nk5.n(atomicInteger.get(), "onRewindSucceeded() called when not awaiting a rewind; in state: "));
        } else {
            b(new xi6((Object) ((uj6) this).m, (Object) new c75(this, (byte) 8), (byte) 16), "startRead");
        }
    }
}
