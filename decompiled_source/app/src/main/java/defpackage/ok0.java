package defpackage;

import android.os.Trace;
import android.util.Log;
import internal.J.N;
import java.util.HashSet;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicInteger;
import org.chromium.net.UploadDataProvider;
import org.chromium.net.UploadDataSink;
import org.chromium.net.impl.CronetUrlRequestContext;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ok0 extends UploadDataSink {
    public static final /* synthetic */ int i = 0;
    public final Executor a;
    public final qb6 b;
    public final pk0 c;
    public long d;
    public final Object e;
    public long f;
    public byte g;
    public boolean h;

    public ok0(UploadDataProvider uploadDataProvider, Executor executor, pk0 pk0Var) {
        new AtomicInteger();
        this.e = new Object();
        this.g = (byte) 3;
        this.a = executor;
        this.b = new qb6((Object) uploadDataProvider, (byte) 3);
        this.c = pk0Var;
    }

    public final void a(long j) {
        ei6.e("CronetUploadDataStream#attachNativeAdapterToRequest");
        try {
            synchronized (this.e) {
                this.f = N.MA4X1aZa(this, j, this.d);
            }
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

    public final void b(Runnable runnable, String str) {
        ei6.e("CronetUploadDataStream#postTaskToExecutor ".concat(str));
        try {
            this.a.execute(new nd6(str, runnable, (byte) 0));
        } catch (Throwable th) {
            try {
                pk0 pk0Var = this.c;
                pk0Var.getClass();
                new df6("Exception received from UploadDataProvider", th);
                HashSet hashSet = CronetUrlRequestContext.v;
                Log.e("cn_CronetUrlRequestContext", "Exception in upload method", th);
                synchronized (pk0Var.e) {
                    try {
                        if (!pk0Var.b()) {
                            pk0Var.a(1);
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
            } catch (Throwable th3) {
                try {
                    Trace.endSection();
                } catch (Throwable th4) {
                    th3.addSuppressed(th4);
                }
                throw th3;
            }
        }
        Trace.endSection();
    }

    public final void c(int i2) {
        byte b = this.g;
        if (b == i2) {
            return;
        }
        zm.o(rh2.n(i2, b, "Expected ", ", but was "));
    }

    public final void d() {
        synchronized (this.e) {
            try {
                if (this.g == 0) {
                    this.h = true;
                    return;
                }
                long j = this.f;
                if (j == 0) {
                    return;
                }
                N.MMW1G0N1(j);
                this.f = 0L;
                b(new nb((Object) this, (byte) 15), "destroyAdapter");
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void e(Throwable th) {
        byte b;
        synchronized (this.e) {
            b = this.g;
            if (b == 3) {
                throw new IllegalStateException("There is no read or rewind or length check in progress.", th);
            }
            this.g = (byte) 3;
            synchronized (this.e) {
                try {
                    if (this.g == 0) {
                        throw new IllegalStateException("Method should not be called when read has not completed.");
                    }
                    if (this.h) {
                        d();
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
        if (b == 2) {
            try {
                this.b.close();
            } catch (Exception e) {
                Log.e("cn_".concat("ok0"), "Failure closing data provider", e);
            }
        }
        pk0 pk0Var = this.c;
        pk0Var.getClass();
        new df6("Exception received from UploadDataProvider", th);
        HashSet hashSet = CronetUrlRequestContext.v;
        Log.e("cn_CronetUrlRequestContext", "Exception in upload method", th);
        synchronized (pk0Var.e) {
            try {
                if (pk0Var.b()) {
                    return;
                }
                pk0Var.a(1);
            } catch (Throwable th3) {
                throw th3;
            }
        }
    }

    @Override // org.chromium.net.UploadDataSink
    public final void onReadError(Exception exc) {
        ei6.e("CronetUploadDataStream#onReadError");
        try {
            synchronized (this.e) {
                c(0);
                e(exc);
            }
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

    @Override // org.chromium.net.UploadDataSink
    public final void onReadSucceeded(boolean z) {
        ei6.e("CronetUploadDataStream#onReadSucceeded");
        try {
            synchronized (this.e) {
                c(0);
                throw null;
            }
        } catch (Throwable th) {
            try {
                Trace.endSection();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    @Override // org.chromium.net.UploadDataSink
    public final void onRewindError(Exception exc) {
        ei6.e("CronetUploadDataStream#onRewindError");
        try {
            synchronized (this.e) {
                c(1);
                e(exc);
            }
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

    @Override // org.chromium.net.UploadDataSink
    public final void onRewindSucceeded() {
        ei6.e("CronetUploadDataStream#onRewindSucceeded");
        try {
            synchronized (this.e) {
                try {
                    c(1);
                    this.g = (byte) 3;
                    long j = this.f;
                    if (j != 0) {
                        N.MFpRjSMv(j);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            Trace.endSection();
        } catch (Throwable th2) {
            try {
                Trace.endSection();
            } catch (Throwable th3) {
                th2.addSuppressed(th3);
            }
            throw th2;
        }
    }
}
