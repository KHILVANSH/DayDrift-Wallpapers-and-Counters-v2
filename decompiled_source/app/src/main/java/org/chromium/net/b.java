package org.chromium.net;

import defpackage.zm;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class b extends Proxy.HttpConnectCallback.Request {
    public final android.net.http.Proxy$HttpConnectCallback.Request a;

    public b(android.net.http.Proxy$HttpConnectCallback.Request request) {
        if (AndroidProxyOptions.areProxyApisEnabled()) {
            this.a = request;
        } else {
            zm.j("AndroidProxy requires the proxy APIs to be enabled");
            throw null;
        }
    }

    @Override // org.chromium.net.Proxy.HttpConnectCallback.Request, java.lang.AutoCloseable
    public final void close() {
        this.a.close();
    }

    @Override // org.chromium.net.Proxy.HttpConnectCallback.Request
    public final void proceed(List list) {
        this.a.proceed(list);
    }
}
