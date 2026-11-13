package org.chromium.net.impl;

import android.os.ConditionVariable;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.SystemClock;
import android.os.Trace;
import android.util.Log;
import defpackage.ac6;
import defpackage.ak0;
import defpackage.az5;
import defpackage.b17;
import defpackage.b37;
import defpackage.bk0;
import defpackage.ci5;
import defpackage.ck0;
import defpackage.dk0;
import defpackage.ei6;
import defpackage.ga6;
import defpackage.gk0;
import defpackage.gl6;
import defpackage.id6;
import defpackage.ik0;
import defpackage.j36;
import defpackage.jk;
import defpackage.jk0;
import defpackage.k07;
import defpackage.l71;
import defpackage.lk0;
import defpackage.n55;
import defpackage.na6;
import defpackage.pk0;
import defpackage.q86;
import defpackage.qk6;
import defpackage.qp2;
import defpackage.rl6;
import defpackage.sd6;
import defpackage.sm6;
import defpackage.t75;
import defpackage.tl6;
import defpackage.vb6;
import defpackage.w76;
import defpackage.wc6;
import defpackage.wl6;
import defpackage.xi6;
import defpackage.y46;
import defpackage.zm;
import internal.J.N;
import java.io.IOException;
import java.net.Proxy;
import java.net.URI;
import java.net.URL;
import java.net.URLConnection;
import java.net.URLStreamHandlerFactory;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.concurrent.Executor;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
import org.chromium.net.BidirectionalStream;
import org.chromium.net.ExperimentalBidirectionalStream;
import org.chromium.net.ExperimentalUrlRequest;
import org.chromium.net.NetworkQualityRttListener;
import org.chromium.net.NetworkQualityThroughputListener;
import org.chromium.net.RequestFinishedInfo;
import org.chromium.net.UploadDataProvider;
import org.chromium.net.UrlRequest;
import org.chromium.net.VersionSafeProxyOptions;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public class CronetUrlRequestContext extends bk0 {
    public static final HashSet v = new HashSet();
    public final Object a;
    public final ConditionVariable b;
    public final AtomicInteger c;
    public final AtomicInteger d;
    public long e;
    public final boolean f;
    public final Object g;
    public final Object h;
    public final int i;
    public final int j;
    public final int k;
    public final k07 l;
    public final k07 m;
    public final HashMap n;
    public final ConditionVariable o;
    public final String p;
    public boolean q;
    public boolean r;
    public long s;
    public final wc6 t;
    public final w76 u;

    /* JADX WARN: Code duplicated, block: B:45:0x011b  */
    public CronetUrlRequestContext(ck0 ck0Var, long j) {
        boolean z;
        int iLongValue;
        boolean z2;
        Object obj = new Object();
        this.a = obj;
        boolean z3 = false;
        this.b = new ConditionVariable(false);
        this.c = new AtomicInteger(0);
        this.d = new AtomicInteger(0);
        this.g = new Object();
        this.h = new Object();
        this.i = -1;
        this.j = -1;
        this.k = -1;
        this.l = new k07();
        this.m = new k07();
        this.n = new HashMap();
        this.o = new ConditionVariable();
        this.s = -1L;
        ei6.e("CronetUrlRequestContext#CronetUrlRequestContext");
        try {
            this.f = ck0Var.n;
            boolean zA = dk0.a(ck0Var.b);
            boolean z4 = true;
            if (az5.g(ck0Var.k) == 1) {
                String str = ck0Var.g;
                this.p = str;
                HashSet hashSet = v;
                synchronized (hashSet) {
                    try {
                        if (!hashSet.add(str)) {
                            throw new IllegalStateException("Disk cache storage path already in use");
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            } else {
                this.p = null;
            }
            VersionSafeProxyOptions versionSafeProxyOptions = ck0Var.o;
            if (versionSafeProxyOptions != null) {
                versionSafeProxyOptions.createProxyCallbackList();
            }
            jk0 jk0Var = qk6.t;
            String strA = b17.a(ck0Var.m, Collections.unmodifiableMap((HashMap) n55.h(t75.a, jk0Var).b));
            synchronized (obj) {
                ei6.e("CronetUrlRequestContext#CronetUrlRequestContext creating adapter");
                try {
                    Map mapUnmodifiableMap = Collections.unmodifiableMap((HashMap) n55.h(t75.a, jk0Var).b);
                    j36 j36Var = (j36) mapUnmodifiableMap.get("Cronet_override_network_thread_priority");
                    j36 j36Var2 = (j36) mapUnmodifiableMap.get("Cronet_always_enable_brotli");
                    boolean zC = j36Var2 != null ? j36Var2.c() : false;
                    ga6 ga6VarK = na6.k();
                    boolean z5 = ck0Var.h;
                    ga6VarK.b();
                    na6.x((na6) ga6VarK.b, z5);
                    boolean z6 = ck0Var.i;
                    ga6VarK.b();
                    na6.q((na6) ga6VarK.b, z6);
                    boolean z7 = zC || ck0Var.j;
                    ga6VarK.b();
                    na6.l((na6) ga6VarK.b, z7);
                    int i = ck0Var.k;
                    if (i == 1) {
                        z = false;
                    } else {
                        if (i != 2) {
                            if (i == 3) {
                                z = false;
                            } else if (i != 4) {
                                throw null;
                            }
                        }
                        z = true;
                    }
                    ga6VarK.b();
                    na6.n((na6) ga6VarK.b, !z);
                    byte bG = az5.g(ck0Var.k);
                    ga6VarK.b();
                    na6.s((na6) ga6VarK.b, bG);
                    long j2 = ck0Var.l;
                    ga6VarK.b();
                    na6.r((na6) ga6VarK.b, j2);
                    ga6VarK.b();
                    na6.t((na6) ga6VarK.b);
                    boolean z8 = ck0Var.n;
                    ga6VarK.b();
                    na6.o((na6) ga6VarK.b, z8);
                    boolean z9 = ck0Var.e;
                    ga6VarK.b();
                    na6.m((na6) ga6VarK.b, z9);
                    if (j36Var != null) {
                        j36Var.d(1);
                        iLongValue = (int) ((Long) j36Var.a).longValue();
                    } else {
                        iLongValue = 0;
                    }
                    ga6VarK.b();
                    na6.u((na6) ga6VarK.b, iLongValue);
                    VersionSafeProxyOptions versionSafeProxyOptions2 = ck0Var.o;
                    if (versionSafeProxyOptions2 != null) {
                        q86 q86VarCreateProxyOptionsProto = versionSafeProxyOptions2.createProxyOptionsProto();
                        ga6VarK.b();
                        na6.v((na6) ga6VarK.b, q86VarCreateProxyOptionsProto);
                    }
                    String str2 = ck0Var.f;
                    if (str2 != null) {
                        ga6VarK.b();
                        na6.z((na6) ga6VarK.b, str2);
                    }
                    String str3 = ck0Var.g;
                    if (str3 != null) {
                        ga6VarK.b();
                        na6.y((na6) ga6VarK.b, str3);
                    }
                    ck0Var.d();
                    String strD = ck0Var.d();
                    ga6VarK.b();
                    na6.w((na6) ga6VarK.b, strD);
                    if (strA != null) {
                        ga6VarK.b();
                        na6.p((na6) ga6VarK.b, strA);
                    }
                    na6 na6Var = (na6) ga6VarK.a();
                    try {
                        int iB = na6Var.b(null);
                        byte[] bArr = new byte[iB];
                        jk jkVar = new jk(bArr, iB, (byte) 4);
                        na6Var.a(jkVar);
                        jkVar.E();
                        long jMB3ntV7V = N.MB3ntV7V(bArr);
                        long j3 = 0;
                        if (jMB3ntV7V == 0) {
                            throw new IllegalArgumentException("Experimental options parsing failed.");
                        }
                        ArrayList arrayList = ck0Var.c;
                        int size = arrayList.size();
                        int i2 = 0;
                        while (i2 < size) {
                            Object obj2 = arrayList.get(i2);
                            i2++;
                            ac6 ac6Var = (ac6) obj2;
                            N.MyRIv1Ij(jMB3ntV7V, ac6Var.a, ac6Var.b, ac6Var.c);
                            z4 = z4;
                        }
                        z2 = z4;
                        ArrayList arrayList2 = ck0Var.d;
                        int size2 = arrayList2.size();
                        int i3 = 0;
                        while (i3 < size2) {
                            Object obj3 = arrayList2.get(i3);
                            i3++;
                            vb6 vb6Var = (vb6) obj3;
                            N.Muq3ic6p(jMB3ntV7V, vb6Var.a, vb6Var.b, vb6Var.c, vb6Var.d.getTime());
                            j3 = j3;
                        }
                        long j4 = j3;
                        this.e = N.M135Cu0D(jMB3ntV7V);
                        Trace.endSection();
                        if (this.e == j4) {
                            throw new NullPointerException("Context Adapter creation failed.");
                        }
                    } catch (IOException e) {
                        throw new RuntimeException("Serializing " + na6Var.getClass().getName() + " to a byte array threw an IOException (should never happen).", e);
                    }
                } catch (Throwable th2) {
                    try {
                        Trace.endSection();
                        throw th2;
                    } catch (Throwable th3) {
                        th2.addSuppressed(th3);
                        throw th2;
                    }
                }
            }
            wc6 wc6VarH0 = wc6.h0(ck0Var.b, jk0Var);
            this.t = wc6VarH0;
            long jZ = wc6VarH0.z();
            gk0 gk0VarE = ck0Var.e();
            try {
                wc6VarH0.M(jZ, gk0VarE, new lk0("Cronet/".concat(ImplVersion.getCronetVersionWithLastChange()).split("/")[z2 ? 1 : 0].split("@")[0]), jk0Var);
            } catch (RuntimeException e2) {
                Log.i("cn_CronetUrlRequestContext", "Error while trying to log CronetEngine creation: ", e2);
            }
            qp2 qp2Var = zA ? new qp2(this.t, gk0VarE.h, j) : null;
            xi6 xi6Var = new xi6((byte) 15, this, qp2Var, z3);
            HandlerThread handlerThread = dk0.f;
            if (handlerThread.getLooper() == Looper.myLooper()) {
                xi6Var.run();
            } else {
                new Handler(handlerThread.getLooper()).post(xi6Var);
            }
            if (qp2Var != null) {
                ik0 ik0Var = (ik0) qp2Var.c;
                int iUptimeMillis = (int) (SystemClock.uptimeMillis() - qp2Var.a);
                synchronized (ik0Var) {
                    ik0Var.b = iUptimeMillis;
                    ik0 ik0Var2 = (ik0) qp2Var.c;
                    if (ik0Var2.b >= 0 && ik0Var2.c >= 0) {
                        ((wc6) qp2Var.b).N(ik0Var2);
                    }
                }
            }
            Trace.endSection();
            this.u = new w76(ck0Var.b, this.t);
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

    @Override // defpackage.bk0
    public final ExperimentalBidirectionalStream a(String str, BidirectionalStream.Callback callback, Executor executor, String str2, ArrayList arrayList, int i, boolean z, ArrayList arrayList2, boolean z2, int i2, boolean z3, int i3, long j) throws Throwable {
        long j2 = j == -1 ? this.s : j;
        synchronized (this.a) {
            try {
                try {
                    c();
                    w76 w76Var = this.u;
                    URI uriA = w76Var.a(str);
                    y46 y46Var = null;
                    l71 l71VarB = uriA != null ? w76Var.b(uriA, j2) : null;
                    if (l71VarB != null) {
                        AtomicReference atomicReference = w76Var.l;
                        if (atomicReference.get() == null) {
                            ScheduledExecutorService scheduledExecutorServiceNewSingleThreadScheduledExecutor = Executors.newSingleThreadScheduledExecutor();
                            while (!atomicReference.compareAndSet(null, scheduledExecutorServiceNewSingleThreadScheduledExecutor) && (atomicReference.get() == null || atomicReference.get() == null)) {
                            }
                        }
                        y46Var = new y46(callback, (ScheduledExecutorService) atomicReference.get(), w76Var, uriA, this.t, w76Var.e.contains(uriA.getPath()));
                    }
                    BidirectionalStream.Callback callback2 = y46Var != null ? y46Var.s : callback;
                    if (l71VarB != null) {
                        j2 = l71VarB.a;
                    }
                    y46 y46Var2 = y46Var;
                    l71 l71Var = l71VarB;
                    ak0 ak0Var = new ak0(this, str, i, callback2, executor, str2, arrayList, z, z2, i2, z3, i3, j2, uriA != null);
                    if (y46Var2 == null) {
                        return ak0Var;
                    }
                    y46Var2.d = new ak0(this, str, i, y46Var2.s, executor, str2, arrayList, z, z2, i2, z3, i3, l71Var.b, true);
                    y46Var2.b = ak0Var;
                    return y46Var2;
                } catch (Throwable th) {
                    th = th;
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
            }
        }
    }

    @Override // org.chromium.net.CronetEngine
    public final void addRequestFinishedListener(RequestFinishedInfo.Listener listener) {
        synchronized (this.h) {
            this.n.put(listener, new wl6(listener));
        }
    }

    @Override // org.chromium.net.CronetEngine
    public final void addRttListener(NetworkQualityRttListener networkQualityRttListener) {
        if (!this.f) {
            zm.o("Network quality estimator must be enabled");
            return;
        }
        synchronized (this.g) {
            try {
                if (this.l.c == 0) {
                    synchronized (this.a) {
                        c();
                        N.MpnFLFF2(this.e, true);
                    }
                }
                this.l.a(new rl6(networkQualityRttListener));
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // org.chromium.net.CronetEngine
    public final void addThroughputListener(NetworkQualityThroughputListener networkQualityThroughputListener) {
        if (!this.f) {
            zm.o("Network quality estimator must be enabled");
            return;
        }
        synchronized (this.g) {
            try {
                if (this.m.c == 0) {
                    synchronized (this.a) {
                        c();
                        N.MnPUhNKP(this.e, true);
                    }
                }
                this.m.a(new tl6(networkQualityThroughputListener));
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.bk0
    public final ExperimentalUrlRequest b(String str, UrlRequest.Callback callback, Executor executor, int i, ArrayList arrayList, boolean z, boolean z2, boolean z3, boolean z4, int i2, boolean z5, int i3, RequestFinishedInfo.Listener listener, int i4, long j, String str2, ArrayList arrayList2, UploadDataProvider uploadDataProvider, Executor executor2, byte[] bArr, ByteBuffer byteBuffer, String str3) throws Throwable {
        long j2 = j == -1 ? this.s : j;
        synchronized (this.a) {
            try {
                try {
                    c();
                    return new pk0(this, str, i, callback, executor, z, z2, z3, z4, i2, z5, i3, listener, i4, j2, str2, arrayList2, uploadDataProvider, executor2, bArr, byteBuffer, str3);
                } catch (Throwable th) {
                    th = th;
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
                throw th;
            }
        }
    }

    @Override // org.chromium.net.CronetEngine
    public final void bindToNetwork(long j) {
        this.s = j;
    }

    public final void c() {
        if (this.e != 0) {
            return;
        }
        zm.o("Engine is shut down.");
    }

    @Override // org.chromium.net.CronetEngine
    public final void configureNetworkQualityEstimatorForTesting(boolean z, boolean z2, boolean z3) {
        if (!this.f) {
            zm.o("Network quality estimator must be enabled");
            return;
        }
        synchronized (this.a) {
            c();
            N.M6sIJDgy_ForTesting(this.e, z, z2, z3);
        }
    }

    @Override // org.chromium.net.CronetEngine
    public final URLStreamHandlerFactory createURLStreamHandlerFactory() {
        return new sd6(this);
    }

    @Override // org.chromium.net.CronetEngine
    public final int getActiveRequestCount() {
        return this.d.get();
    }

    @Override // org.chromium.net.CronetEngine
    public final int getDownstreamThroughputKbps() {
        int i;
        if (!this.f) {
            zm.o("Network quality estimator must be enabled");
            return 0;
        }
        synchronized (this.g) {
            i = this.k;
            if (i == -1) {
                i = -1;
            }
        }
        return i;
    }

    @Override // org.chromium.net.CronetEngine
    public final int getEffectiveConnectionType() {
        if (!this.f) {
            zm.o("Network quality estimator must be enabled");
            return 0;
        }
        synchronized (this.g) {
        }
        return 0;
    }

    @Override // org.chromium.net.CronetEngine
    public final byte[] getGlobalMetricsDeltas() {
        return new byte[0];
    }

    @Override // org.chromium.net.CronetEngine
    public final int getHttpRttMs() {
        int i;
        if (!this.f) {
            zm.o("Network quality estimator must be enabled");
            return 0;
        }
        synchronized (this.g) {
            i = this.i;
            if (i == -1) {
                i = -1;
            }
        }
        return i;
    }

    @Override // org.chromium.net.CronetEngine
    public final int getTransportRttMs() {
        int i;
        if (!this.f) {
            zm.o("Network quality estimator must be enabled");
            return 0;
        }
        synchronized (this.g) {
            i = this.j;
            if (i == -1) {
                i = -1;
            }
        }
        return i;
    }

    @Override // org.chromium.net.CronetEngine
    public final String getVersionString() {
        return "Cronet/".concat(ImplVersion.getCronetVersionWithLastChange());
    }

    @Override // org.chromium.net.ExperimentalCronetEngine, org.chromium.net.CronetEngine
    public final /* synthetic */ BidirectionalStream.Builder newBidirectionalStreamBuilder(String str, BidirectionalStream.Callback callback, Executor executor) {
        return new b37(str, callback, executor, this);
    }

    @Override // org.chromium.net.ExperimentalCronetEngine, org.chromium.net.CronetEngine
    public final UrlRequest.Builder newUrlRequestBuilder(String str, UrlRequest.Callback callback, Executor executor) {
        return new gl6(str, callback, executor, this);
    }

    @Override // org.chromium.net.ExperimentalCronetEngine
    public final URLConnection openConnection(URL url, Proxy proxy) {
        if (proxy.type() != Proxy.Type.DIRECT) {
            ci5.n();
            return null;
        }
        String protocol = url.getProtocol();
        if ("http".equals(protocol) || "https".equals(protocol)) {
            return new id6(url, this);
        }
        sm6.f("Unexpected protocol:".concat(String.valueOf(protocol)));
        return null;
    }

    @Override // org.chromium.net.CronetEngine
    public final void removeRequestFinishedListener(RequestFinishedInfo.Listener listener) {
        synchronized (this.h) {
            this.n.remove(listener);
        }
    }

    @Override // org.chromium.net.CronetEngine
    public final void removeRttListener(NetworkQualityRttListener networkQualityRttListener) {
        if (!this.f) {
            zm.o("Network quality estimator must be enabled");
            return;
        }
        synchronized (this.g) {
            try {
                k07 k07Var = this.l;
                if (k07Var.b(new rl6(networkQualityRttListener))) {
                    if (k07Var.c == 0) {
                        synchronized (this.a) {
                            c();
                            N.MpnFLFF2(this.e, false);
                        }
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // org.chromium.net.CronetEngine
    public final void removeThroughputListener(NetworkQualityThroughputListener networkQualityThroughputListener) {
        if (!this.f) {
            zm.o("Network quality estimator must be enabled");
            return;
        }
        synchronized (this.g) {
            try {
                k07 k07Var = this.m;
                if (k07Var.b(new tl6(networkQualityThroughputListener))) {
                    if (k07Var.c == 0) {
                        synchronized (this.a) {
                            c();
                            N.MnPUhNKP(this.e, false);
                        }
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // org.chromium.net.CronetEngine
    public final void shutdown() {
        boolean z;
        ei6.e("CronetUrlRequestContext#shutdown");
        try {
            String str = this.p;
            if (str != null) {
                HashSet hashSet = v;
                synchronized (hashSet) {
                    hashSet.remove(str);
                }
            }
            synchronized (this.a) {
                c();
                if (this.c.get() != 0) {
                    throw new IllegalStateException("Cannot shutdown with running requests.");
                }
                if (Thread.currentThread() == null) {
                    throw new IllegalThreadStateException("Cannot shutdown from network thread.");
                }
            }
            this.b.block();
            Object obj = this.a;
            synchronized (obj) {
                c();
                z = true;
                if (this.q && !this.r) {
                    N.MKFm_qQ7(this.e);
                    this.r = true;
                    ConditionVariable conditionVariable = this.o;
                    conditionVariable.block();
                    conditionVariable.close();
                    synchronized (obj) {
                        this.r = false;
                        this.q = false;
                    }
                }
            }
            synchronized (this.a) {
                try {
                    long j = this.e;
                    if (j == 0) {
                        z = false;
                    }
                    if (z) {
                        N.MeBvNXm5(j);
                        this.e = 0L;
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

    @Override // org.chromium.net.CronetEngine
    public final void startNetLogToDisk(String str, boolean z, int i) {
        synchronized (this.a) {
            try {
                c();
                if (this.q) {
                    return;
                }
                N.MTULt02u(this.e, str, z, i);
                this.q = true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // org.chromium.net.CronetEngine
    public final void startNetLogToFile(String str, boolean z) {
        synchronized (this.a) {
            try {
                c();
                if (this.q) {
                    return;
                }
                if (!N.MgwJQAH1(this.e, str, z)) {
                    throw new RuntimeException("Unable to start NetLog");
                }
                this.q = true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // org.chromium.net.CronetEngine
    public final void stopNetLog() {
        Object obj = this.a;
        synchronized (obj) {
            c();
            if (this.q && !this.r) {
                N.MKFm_qQ7(this.e);
                this.r = true;
                ConditionVariable conditionVariable = this.o;
                conditionVariable.block();
                conditionVariable.close();
                synchronized (obj) {
                    this.r = false;
                    this.q = false;
                }
            }
        }
    }

    @Override // org.chromium.net.ExperimentalCronetEngine, org.chromium.net.CronetEngine
    public final ExperimentalBidirectionalStream.Builder newBidirectionalStreamBuilder(String str, BidirectionalStream.Callback callback, Executor executor) {
        return new b37(str, callback, executor, this);
    }

    @Override // org.chromium.net.CronetEngine
    public final URLConnection openConnection(URL url) {
        return openConnection(url, Proxy.NO_PROXY);
    }
}
