package defpackage;

import android.net.Network;
import android.net.http.HttpEngine;
import android.util.Log;
import java.io.IOException;
import java.net.Proxy;
import java.net.URL;
import java.net.URLConnection;
import java.net.URLStreamHandlerFactory;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.Executor;
import org.chromium.net.BidirectionalStream;
import org.chromium.net.ExperimentalBidirectionalStream;
import org.chromium.net.ExperimentalUrlRequest;
import org.chromium.net.InlineExecutionProhibitedException;
import org.chromium.net.RequestFinishedInfo;
import org.chromium.net.UploadDataProvider;
import org.chromium.net.UrlRequest;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class gp6 extends bk0 {
    public static boolean c;
    public static boolean d;
    public final HttpEngine a;
    public final Map b = Collections.synchronizedMap(new HashMap());

    public gp6(HttpEngine httpEngine) {
        this.a = httpEngine;
    }

    @Override // defpackage.bk0
    public final ExperimentalBidirectionalStream a(String str, BidirectionalStream.Callback callback, Executor executor, String str2, ArrayList arrayList, int i, boolean z, ArrayList arrayList2, boolean z2, int i2, boolean z3, int i3, long j) {
        k16 k16Var = new k16(callback);
        android.net.http.BidirectionalStream.Builder builderNewBidirectionalStreamBuilder = this.a.newBidirectionalStreamBuilder(str, executor, k16Var);
        builderNewBidirectionalStreamBuilder.setHttpMethod(str2);
        int size = arrayList.size();
        int i4 = 0;
        while (i4 < size) {
            Object obj = arrayList.get(i4);
            i4++;
            Map.Entry entry = (Map.Entry) obj;
            builderNewBidirectionalStreamBuilder.addHeader((String) entry.getKey(), (String) entry.getValue());
        }
        builderNewBidirectionalStreamBuilder.setPriority(i);
        builderNewBidirectionalStreamBuilder.setDelayRequestHeadersUntilFirstFlushEnabled(z);
        if (z2) {
            builderNewBidirectionalStreamBuilder.setTrafficStatsTag(i2);
        }
        if (z3) {
            builderNewBidirectionalStreamBuilder.setTrafficStatsUid(i3);
        }
        jc6 jc6Var = new jc6(builderNewBidirectionalStreamBuilder.build(), this, str, arrayList2);
        k16Var.b = jc6Var;
        return jc6Var;
    }

    @Override // org.chromium.net.CronetEngine
    public final void addRequestFinishedListener(RequestFinishedInfo.Listener listener) {
        this.b.put(listener, new wl6(listener));
    }

    @Override // defpackage.bk0
    public final ExperimentalUrlRequest b(String str, UrlRequest.Callback callback, Executor executor, int i, ArrayList arrayList, boolean z, boolean z2, boolean z3, boolean z4, int i2, boolean z5, int i3, RequestFinishedInfo.Listener listener, int i4, long j, String str2, ArrayList arrayList2, UploadDataProvider uploadDataProvider, Executor executor2, byte[] bArr, ByteBuffer byteBuffer, String str3) {
        a17 a17Var = new a17(callback);
        android.net.http.UrlRequest.Builder builderNewUrlRequestBuilder = this.a.newUrlRequestBuilder(str, executor, a17Var);
        builderNewUrlRequestBuilder.setPriority(i);
        if (z) {
            builderNewUrlRequestBuilder.setCacheDisabled(true);
        }
        if (z3) {
            builderNewUrlRequestBuilder.setDirectExecutorAllowed(true);
        }
        if (z4) {
            builderNewUrlRequestBuilder.setTrafficStatsTag(i2);
        }
        if (z5) {
            builderNewUrlRequestBuilder.setTrafficStatsUid(i3);
        }
        builderNewUrlRequestBuilder.bindToNetwork(j == -1 ? null : Network.fromNetworkHandle(j));
        builderNewUrlRequestBuilder.setHttpMethod(str2);
        int size = arrayList2.size();
        for (int i5 = 0; i5 < size; i5++) {
            Map.Entry entry = (Map.Entry) arrayList2.get(i5);
            builderNewUrlRequestBuilder.addHeader((String) entry.getKey(), (String) entry.getValue());
        }
        if (uploadDataProvider != null) {
            builderNewUrlRequestBuilder.setUploadDataProvider(new uw6(uploadDataProvider), executor2);
        }
        j27 j27Var = new j27(builderNewUrlRequestBuilder.build(), this, str, arrayList, listener);
        a17Var.b = j27Var;
        return j27Var;
    }

    @Override // org.chromium.net.CronetEngine
    public final void bindToNetwork(long j) {
        this.a.bindToNetwork(j == -1 ? null : Network.fromNetworkHandle(j));
    }

    @Override // org.chromium.net.CronetEngine
    public final URLStreamHandlerFactory createURLStreamHandlerFactory() {
        return this.a.createUrlStreamHandlerFactory();
    }

    @Override // org.chromium.net.CronetEngine
    public final byte[] getGlobalMetricsDeltas() {
        if (!d) {
            Log.i("cn_HttpEngineWrapper", "GlobalMetricsDelta is unsupported when HttpEngineNativeProvider is used. An empty protobuf is returned.");
            d = true;
        }
        return new byte[0];
    }

    @Override // org.chromium.net.CronetEngine
    public final String getVersionString() {
        return HttpEngine.getVersionString();
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
            return openConnection(url);
        }
        sm6.f("Unexpected protocol:".concat(String.valueOf(protocol)));
        return null;
    }

    @Override // org.chromium.net.CronetEngine
    public final void removeRequestFinishedListener(RequestFinishedInfo.Listener listener) {
        this.b.remove(listener);
    }

    @Override // org.chromium.net.CronetEngine
    public final void shutdown() {
        this.a.shutdown();
    }

    @Override // org.chromium.net.CronetEngine
    public final void startNetLogToFile(String str, boolean z) {
        if (c) {
            return;
        }
        Log.i("cn_HttpEngineWrapper", "Netlog is unsupported when HttpEngineNativeProvider is used.");
        c = true;
    }

    @Override // org.chromium.net.ExperimentalCronetEngine, org.chromium.net.CronetEngine
    public final ExperimentalBidirectionalStream.Builder newBidirectionalStreamBuilder(String str, BidirectionalStream.Callback callback, Executor executor) {
        return new b37(str, callback, executor, this);
    }

    @Override // org.chromium.net.CronetEngine
    public final void stopNetLog() {
    }

    @Override // org.chromium.net.CronetEngine
    public final URLConnection openConnection(URL url) throws Exception {
        try {
            return this.a.openConnection(url);
        } catch (Exception e) {
            if (!w13.u(e)) {
                if (!w13.y(e)) {
                    if (IOException.class.isInstance(e)) {
                        throw e;
                    }
                    throw e;
                }
                throw v35.h(e);
            }
            InlineExecutionProhibitedException inlineExecutionProhibitedException = new InlineExecutionProhibitedException();
            inlineExecutionProhibitedException.initCause(e);
            throw inlineExecutionProhibitedException;
        }
    }
}
