package org.chromium.net;

import defpackage.zm;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class a implements android.net.http.Proxy$HttpConnectCallback {
    public final Proxy.HttpConnectCallback a;

    public a(Proxy.HttpConnectCallback httpConnectCallback) {
        if (AndroidProxyOptions.areProxyApisEnabled()) {
            this.a = httpConnectCallback;
        } else {
            zm.j("AndroidProxy requires the proxy APIs to be enabled");
            throw null;
        }
    }

    public final void onBeforeRequest(android.net.http.Proxy$HttpConnectCallback.Request request) {
        this.a.onBeforeRequest(new b(request));
    }

    public final int onResponseReceived(List list, int i) {
        int iOnResponseReceived = this.a.onResponseReceived(list, i);
        if (iOnResponseReceived == 0) {
            return 0;
        }
        if (iOnResponseReceived == 1) {
            return 1;
        }
        throw new AssertionError(String.format("Unknown OnResponseReceivedAction: %d", Integer.valueOf(iOnResponseReceived)));
    }
}
