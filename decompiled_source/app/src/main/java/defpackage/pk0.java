package defpackage;

import android.os.Trace;
import android.util.Log;
import internal.J.N;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import org.chromium.net.ExperimentalUrlRequest;
import org.chromium.net.RequestFinishedInfo;
import org.chromium.net.UploadDataProvider;
import org.chromium.net.UrlRequest;
import org.chromium.net.impl.CronetUrlRequestContext;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class pk0 extends ExperimentalUrlRequest {
    public final boolean a;
    public long b;
    public boolean c;
    public boolean d;
    public final Object e = new Object();
    public final CronetUrlRequestContext f;
    public final Executor g;
    public final String h;
    public final int i;
    public final int j;
    public final String k;
    public final List l;
    public final boolean m;
    public final boolean n;
    public final boolean o;
    public final int p;
    public final boolean q;
    public final int r;
    public final byte[] s;
    public final ByteBuffer t;
    public final String u;
    public final long v;
    public final ok0 w;

    /* JADX WARN: Code duplicated, block: B:21:0x007d  */
    public pk0(CronetUrlRequestContext cronetUrlRequestContext, String str, int i, UrlRequest.Callback callback, Executor executor, boolean z, boolean z2, boolean z3, boolean z4, int i2, boolean z5, int i3, RequestFinishedInfo.Listener listener, int i4, long j, String str2, ArrayList arrayList, UploadDataProvider uploadDataProvider, Executor executor2, byte[] bArr, ByteBuffer byteBuffer, String str3) {
        int i5;
        ArrayList arrayList2 = new ArrayList();
        Objects.requireNonNull(str, "URL is required");
        Objects.requireNonNull(callback, "Listener is required");
        Objects.requireNonNull(executor, "Executor is required");
        Objects.requireNonNull(str3, "Dictionary ID is expect to be an empty string if not specified");
        this.a = z3;
        this.f = cronetUrlRequestContext;
        this.h = str;
        arrayList2.add(str);
        int i6 = 2;
        if (i == 0) {
            i5 = 1;
        } else if (i != 1) {
            i5 = 3;
            if (i != 2) {
                i5 = (i == 3 || i != 4) ? 4 : 5;
            }
        } else {
            i5 = 2;
        }
        this.i = i5;
        new am6(callback);
        this.g = executor;
        this.m = z;
        this.n = z2;
        this.o = z4;
        this.p = i2;
        this.q = z5;
        this.r = i3;
        if (listener != null) {
            new wl6(listener);
        }
        this.s = bArr;
        this.t = byteBuffer;
        this.u = str3;
        if (i4 == 0) {
            i6 = 0;
        } else if (i4 == 1) {
            i6 = 1;
        } else if (i4 != 2) {
            i6 = 0;
        }
        this.j = i6;
        this.v = j;
        this.k = str2;
        this.l = Collections.unmodifiableList(new ArrayList(arrayList));
        this.w = uploadDataProvider == null ? null : new ok0(uploadDataProvider, executor2, this);
    }

    public final void a(int i) {
        if (this.b == 0) {
            return;
        }
        this.f.c.decrementAndGet();
        N.M4znfYdB(this.b, i == 2);
        this.b = 0L;
    }

    public final boolean b() {
        return this.c && this.b == 0;
    }

    @Override // org.chromium.net.UrlRequest
    public final void cancel() {
        ei6.e("CronetUrlRequest#cancel");
        try {
            synchronized (this.e) {
                try {
                    if (!b() && this.c) {
                        a(2);
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

    @Override // org.chromium.net.UrlRequest
    public final void followRedirect() {
        ei6.e("CronetUrlRequest#followRedirect");
        try {
            synchronized (this.e) {
                throw new IllegalStateException("No redirect to follow.");
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

    @Override // org.chromium.net.UrlRequest
    public final void getStatus(UrlRequest.StatusListener statusListener) {
        w75 w75Var = new w75(statusListener);
        synchronized (this.e) {
            try {
                long j = this.b;
                if (j != 0) {
                    N.MgIIMpT9(j, w75Var);
                    return;
                }
                fe6 fe6Var = new fe6(this, w75Var);
                ei6.e("CronetUrlRequest#postTaskToExecutor getStatus");
                try {
                    try {
                        this.g.execute(new nb((Object) fe6Var, (byte) 16));
                    } catch (RejectedExecutionException e) {
                        HashSet hashSet = CronetUrlRequestContext.v;
                        Log.e("cn_CronetUrlRequestContext", "Exception posting task to executor", e);
                        new dc6("Exception posting task to executor", e);
                        synchronized (this.e) {
                            try {
                                if (!b()) {
                                    a(1);
                                }
                            } catch (Throwable th) {
                                throw th;
                            }
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
            } catch (Throwable th4) {
                throw th4;
            }
        }
    }

    @Override // org.chromium.net.UrlRequest
    public final boolean isDone() {
        boolean zB;
        synchronized (this.e) {
            zB = b();
        }
        return zB;
    }

    @Override // org.chromium.net.UrlRequest
    public final void read(ByteBuffer byteBuffer) {
        ei6.e("CronetUrlRequest#read");
        try {
            if (!byteBuffer.hasRemaining()) {
                throw new IllegalArgumentException("ByteBuffer is already full.");
            }
            y85.n(byteBuffer);
            synchronized (this.e) {
                try {
                    if (!this.d) {
                        throw new IllegalStateException("Unexpected read attempt.");
                    }
                    this.d = false;
                    if (!b()) {
                        if (!N.MfCxA8r3(this.b, byteBuffer, byteBuffer.position(), byteBuffer.limit())) {
                            this.d = true;
                            throw new IllegalArgumentException("Unable to call native read");
                        }
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

    @Override // org.chromium.net.UrlRequest
    public final void start() {
        ei6.e("CronetUrlRequest#start");
        try {
            Object obj = this.e;
            synchronized (obj) {
                try {
                    synchronized (obj) {
                        if (this.c || b()) {
                            throw new IllegalStateException("Request is already started.");
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            try {
                CronetUrlRequestContext cronetUrlRequestContext = this.f;
                try {
                    synchronized (cronetUrlRequestContext.a) {
                        try {
                            cronetUrlRequestContext.c();
                            long j = cronetUrlRequestContext.e;
                            String str = this.h;
                            int i = this.i;
                            boolean z = this.m;
                            boolean z2 = this.n;
                            boolean z3 = this.o;
                            int i2 = this.p;
                            boolean z4 = this.q;
                            int i3 = this.r;
                            int i4 = this.j;
                            byte[] bArr = this.s;
                            ByteBuffer byteBuffer = this.t;
                            boolean z5 = false;
                            this.b = N.MuOIsMvf(this, j, str, i, z, z2, z3, i2, z4, i3, i4, bArr, byteBuffer, byteBuffer != null ? byteBuffer.position() : 0, byteBuffer != null ? byteBuffer.limit() : 0, this.u, this.v);
                            cronetUrlRequestContext.d.incrementAndGet();
                            cronetUrlRequestContext.c.incrementAndGet();
                            long j2 = this.b;
                            String str2 = this.k;
                            if (!N.M51RPBJe(j2, str2)) {
                                throw new IllegalArgumentException("Invalid http method " + str2);
                            }
                            for (Map.Entry entry : this.l) {
                                if (((String) entry.getKey()).equalsIgnoreCase("Content-Type") && !((String) entry.getValue()).isEmpty()) {
                                    z5 = true;
                                }
                                if (!N.MvHusd1J(this.b, (String) entry.getKey(), (String) entry.getValue())) {
                                    throw new IllegalArgumentException("Invalid header with headername: " + ((String) entry.getKey()));
                                }
                            }
                            ok0 ok0Var = this.w;
                            if (ok0Var == null) {
                                this.c = true;
                                N.MabZ5m6r(this.b);
                            } else {
                                if (!z5) {
                                    throw new IllegalArgumentException("Requests with upload data must have a Content-Type.");
                                }
                                this.c = true;
                                ok0Var.b(new nb((Object) this, (byte) 17), "CronetUrlRequest#start");
                            }
                            Trace.endSection();
                        } catch (Throwable th2) {
                            th = th2;
                            throw th;
                        }
                    }
                } catch (Throwable th3) {
                    th = th3;
                }
            } catch (RuntimeException e) {
                a(1);
                this.f.d.decrementAndGet();
                throw e;
            }
        } catch (Throwable th4) {
            try {
                Trace.endSection();
                throw th4;
            } catch (Throwable th5) {
                th4.addSuppressed(th5);
                throw th4;
            }
        }
    }
}
