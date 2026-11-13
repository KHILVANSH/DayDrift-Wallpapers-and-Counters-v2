package org.chromium.net;

import android.net.http.HttpEngine;
import android.os.Build;
import android.os.ext.SdkExtensions;
import defpackage.sm6;
import defpackage.zm;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class AndroidProxyOptions {
    private AndroidProxyOptions() {
    }

    public static void apply(HttpEngine.Builder builder, ProxyOptions proxyOptions) {
        if (!areProxyApisEnabled()) {
            sm6.f("Proxy APIs are not supported");
            return;
        }
        ArrayList arrayList = new ArrayList();
        int i = 0;
        for (Proxy proxy : proxyOptions.getProxyList()) {
            int i2 = 1;
            if (proxy == null) {
                i = 1;
            } else {
                if (!areProxyApisEnabled()) {
                    zm.j("AndroidProxy requires the proxy APIs to be enabled");
                    return;
                }
                int scheme = proxy.getScheme();
                if (!areProxyApisEnabled()) {
                    zm.j("AndroidProxy requires the proxy APIs to be enabled");
                    return;
                }
                if (scheme == 0) {
                    i2 = 0;
                } else if (scheme != 1) {
                    throw new AssertionError(String.format("Unknown scheme %d", Integer.valueOf(scheme)));
                }
                arrayList.add(android.net.http.Proxy.createHttpProxy(i2, proxy.getHost(), proxy.getPort(), proxy.getExecutor(), new a(proxy.getCallback())));
            }
        }
        if (arrayList.isEmpty()) {
            return;
        }
        builder.setProxyOptions(android.net.http.ProxyOptions.fromProxyList(arrayList, i));
    }

    public static boolean areProxyApisEnabled() {
        return Build.VERSION.SDK_INT >= 30 && SdkExtensions.getExtensionVersion(31) >= 22;
    }
}
