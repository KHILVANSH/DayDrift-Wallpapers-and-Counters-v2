package defpackage;

import android.net.TrafficStats;
import android.os.Trace;
import android.util.Log;
import java.net.HttpURLConnection;
import java.nio.ByteBuffer;
import java.nio.channels.ReadableByteChannel;
import java.util.ArrayList;
import java.util.Map;
import java.util.Objects;
import java.util.TreeMap;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import org.chromium.net.CronetException;
import org.chromium.net.ExperimentalUrlRequest;
import org.chromium.net.InlineExecutionProhibitedException;
import org.chromium.net.UploadDataProvider;
import org.chromium.net.UrlRequest;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ik6 extends ExperimentalUrlRequest {
    public static final /* synthetic */ int z = 0;
    public final sj6 a;
    public final gk6 b;
    public final String c;
    public final boolean h;
    public final String i;
    public final qb6 j;
    public final Executor k;
    public String m;
    public ReadableByteChannel n;
    public kl6 o;
    public String p;
    public HttpURLConnection q;
    public uj6 r;
    public final b62 s;
    public final int t;
    public final wc6 u;
    public final long v;
    public int w;
    public int x;
    public boolean y;
    public final TreeMap d = new TreeMap(String.CASE_INSENSITIVE_ORDER);
    public final ArrayList e = new ArrayList();
    public final AtomicInteger f = new AtomicInteger(0);
    public final AtomicBoolean g = new AtomicBoolean(false);
    public volatile int l = -1;

    public ik6(b62 b62Var, UrlRequest.Callback callback, ThreadPoolExecutor threadPoolExecutor, Executor executor, String str, String str2, boolean z2, boolean z3, int i, boolean z4, int i2, long j, String str3, ArrayList arrayList, UploadDataProvider uploadDataProvider, Executor executor2) {
        qb6 qb6Var;
        ei6.e("Cronet JavaUrlRequest#JavaUrlRequest");
        try {
            Objects.requireNonNull(str, "URL is required");
            Objects.requireNonNull(callback, "Listener is required");
            Objects.requireNonNull(threadPoolExecutor, "Executor is required");
            Objects.requireNonNull(executor, "userExecutor is required");
            this.h = z2;
            this.a = new sj6(this, callback, executor);
            this.b = new gk6(new ni6(threadPoolExecutor, !z3 ? TrafficStats.getThreadStatsTag() : i, z4, i2));
            this.s = b62Var;
            this.t = b62Var.c;
            this.u = b62Var.d;
            this.m = str;
            this.c = str2;
            this.v = j;
            if (!"OPTIONS".equalsIgnoreCase(str3) && !"GET".equalsIgnoreCase(str3) && !"HEAD".equalsIgnoreCase(str3) && !"POST".equalsIgnoreCase(str3) && !"PUT".equalsIgnoreCase(str3) && !"DELETE".equalsIgnoreCase(str3) && !"TRACE".equalsIgnoreCase(str3) && !"PATCH".equalsIgnoreCase(str3)) {
                throw new IllegalArgumentException("Invalid http method ".concat(str3));
            }
            this.i = str3;
            int size = arrayList.size();
            for (int i3 = 0; i3 < size; i3++) {
                Map.Entry entry = (Map.Entry) arrayList.get(i3);
                String str4 = (String) entry.getKey();
                for (int i4 = 0; i4 < str4.length(); i4++) {
                    char cCharAt = str4.charAt(i4);
                    if (cCharAt != ',' && cCharAt != '/' && cCharAt != '{' && cCharAt != '}') {
                        switch (cCharAt) {
                            case '\'':
                            case '(':
                            case ')':
                                break;
                            default:
                                switch (cCharAt) {
                                    case ':':
                                    case ';':
                                    case '<':
                                    case '=':
                                    case '>':
                                    case '?':
                                    case '@':
                                        break;
                                    default:
                                        switch (cCharAt) {
                                            case '[':
                                            case '\\':
                                            case ']':
                                                break;
                                            default:
                                                if (!Character.isISOControl(cCharAt) && !Character.isWhitespace(cCharAt)) {
                                                }
                                                break;
                                        }
                                        break;
                                }
                                break;
                        }
                    }
                    throw new IllegalArgumentException("Invalid header with headername: ".concat(String.valueOf((String) entry.getKey())));
                }
                if (((String) entry.getValue()).contains("\r\n")) {
                    throw new IllegalArgumentException("Invalid header with headername: ".concat(String.valueOf((String) entry.getKey())));
                }
                this.d.put((String) entry.getKey(), (String) entry.getValue());
            }
            if (uploadDataProvider == null) {
                qb6Var = null;
            } else {
                if (!this.d.containsKey("Content-Type")) {
                    throw new IllegalArgumentException("Requests with upload data must have a Content-Type.");
                }
                qb6Var = new qb6((Object) uploadDataProvider, (byte) 3);
            }
            this.j = qb6Var;
            this.k = (executor2 == null || this.h) ? executor2 : new h24(executor2, (byte) 1);
            Trace.endSection();
        } catch (Throwable th) {
            try {
                Trace.endSection();
                throw th;
            } catch (Throwable th2) {
                th.addSuppressed(th2);
                throw th;
            }
        }
    }

    public static /* bridge */ /* synthetic */ void a(ik6 ik6Var, String str, Exception exc) {
        Log.e("cn_".concat("ik6"), rh2.q("Exception in ", str, " method"), exc);
        ik6Var.y = true;
    }

    public final void b(CronetException cronetException) {
        AtomicInteger atomicInteger;
        int i;
        byte b;
        do {
            atomicInteger = this.f;
            i = atomicInteger.get();
            if (i == 0) {
                zm.o("Can't enter error state before start");
                return;
            } else {
                if (i == 6 || i == 7) {
                    return;
                }
                b = 8;
                if (i == 8) {
                    return;
                }
            }
        } while (!atomicInteger.compareAndSet(i, 6));
        c(new sh6(this, (byte) 0), "fireDisconnect");
        d();
        kl6 kl6Var = this.o;
        sj6 sj6Var = this.a;
        ik6 ik6Var = sj6Var.d;
        ik6Var.c(new sh6(ik6Var, (byte) 2), "closeResponseChannel");
        lw3 lw3Var = new lw3(sj6Var, kl6Var, cronetException, b);
        try {
            sj6Var.b(lw3Var, "onFailed");
        } catch (InlineExecutionProhibitedException unused) {
            Executor executor = sj6Var.c;
            if (executor != null) {
                ei6.e("Cronet JavaUrlRequest.AsyncUrlRequestCallback#executeOnFallbackExecutor onFailed");
                try {
                    executor.execute(new nb((Object) lw3Var, (byte) 21));
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
        }
    }

    public final void c(Runnable runnable, String str) {
        ei6.e("Cronet JavaUrlRequest#executeOnExecutor ".concat(str));
        try {
            this.b.execute(new nd6(str, runnable, (byte) 1));
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

    @Override // org.chromium.net.UrlRequest
    public final void cancel() {
        int andSet = this.f.getAndSet(8);
        byte b = 1;
        if (andSet == 1 || andSet == 2 || andSet == 3 || andSet == 4 || andSet == 5) {
            c(new sh6(this, (byte) 0), "fireDisconnect");
            d();
            kl6 kl6Var = this.o;
            sj6 sj6Var = this.a;
            ik6 ik6Var = sj6Var.d;
            ik6Var.c(new sh6(ik6Var, (byte) 2), "closeResponseChannel");
            sj6Var.b(new kj6(sj6Var, kl6Var, b), "onCanceled");
        }
    }

    public final void d() {
        qb6 qb6Var = this.j;
        if (qb6Var == null || !this.g.compareAndSet(false, true)) {
            return;
        }
        try {
            this.k.execute(new si6(this, new a64(qb6Var, (byte) 14), (byte) 0));
        } catch (RejectedExecutionException e) {
            Log.e("cn_".concat("ik6"), "Exception when closing uploadDataProvider", e);
        }
    }

    public final void e(int i, int i2, Runnable runnable) {
        AtomicInteger atomicInteger = this.f;
        if (!atomicInteger.compareAndSet(i, i2)) {
            int i3 = atomicInteger.get();
            if (i3 == 8 || i3 == 6) {
                return;
            }
            zm.o(gp5.h("Invalid state transition - expected ", o85.j(i), " but was ", o85.j(i3)));
            return;
        }
        ei6.e("Cronet JavaUrlRequest#transitionStates " + o85.j(i) + " -> " + o85.j(i2));
        try {
            runnable.run();
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

    @Override // org.chromium.net.UrlRequest
    public final void followRedirect() {
        e(3, 1, new sh6(this, (byte) 4));
    }

    @Override // org.chromium.net.UrlRequest
    public final void getStatus(UrlRequest.StatusListener statusListener) {
        int i = this.f.get();
        int i2 = this.l;
        switch (i) {
            case 0:
            case 6:
            case 7:
            case 8:
                i2 = -1;
                break;
            case 1:
                break;
            case 2:
            case 3:
            case 4:
                i2 = 0;
                break;
            case 5:
                i2 = 14;
                break;
            default:
                zm.o(nk5.n(i, "Switch is exhaustive: "));
                return;
        }
        this.a.b(new jl0((Object) new w75(statusListener), i2, (byte) 2), "sendStatus");
    }

    @Override // org.chromium.net.UrlRequest
    public final boolean isDone() {
        int i = this.f.get();
        return i == 7 || i == 6 || i == 8;
    }

    @Override // org.chromium.net.UrlRequest
    public final void read(ByteBuffer byteBuffer) {
        y85.n(byteBuffer);
        if (byteBuffer.hasRemaining()) {
            e(4, 5, new pl1(this, new tb6(this, byteBuffer), (byte) 18));
        } else {
            zm.l("ByteBuffer is already full.");
        }
    }

    @Override // org.chromium.net.UrlRequest
    public final void start() {
        this.l = 10;
        this.s.e.incrementAndGet();
        e(0, 1, new sh6(this, (byte) 1));
    }
}
