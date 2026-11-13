package org.chromium.net;

import defpackage.g76;
import defpackage.k66;
import defpackage.m95;
import defpackage.mm6;
import defpackage.nk5;
import defpackage.q86;
import defpackage.z46;
import defpackage.zm;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class VersionSafeProxyOptions {
    private static final int SET_PROXY_OPTIONS_API_LEVEL = 49;
    private final ProxyOptions mBackend;

    public VersionSafeProxyOptions(ProxyOptions proxyOptions) {
        if (!apiContainsProxyOptionsClass()) {
            zm.j(nk5.p("This should have not been created: the Cronet API being used has an ApiLevel of ", m95.d(), ", but setProxyOptions was added in ApiLevel 49"));
            throw null;
        }
        Objects.requireNonNull(proxyOptions);
        this.mBackend = proxyOptions;
        if (proxyOptions.getProxyList().isEmpty()) {
            zm.j("The list of proxies should never be empty, this is checked in the API layer");
            throw null;
        }
    }

    private static boolean apiContainsProxyOptionsClass() {
        return m95.d() >= 49;
    }

    public List<mm6> createProxyCallbackList() {
        ArrayList arrayList = new ArrayList();
        for (Proxy proxy : this.mBackend.getProxyList()) {
            mm6 mm6Var = null;
            if (proxy != null) {
                Executor executor = proxy.getExecutor();
                Proxy.HttpConnectCallback callback = proxy.getCallback();
                mm6 mm6Var2 = new mm6();
                if (m95.d() < 49) {
                    zm.j(nk5.p("This should not have been created: the Cronet API being used has an ApiLevel of ", m95.d(), ", but ProxyCallback was added in ApiLevel 49"));
                    throw null;
                }
                Objects.requireNonNull(executor);
                Objects.requireNonNull(callback);
                mm6Var = mm6Var2;
            }
            arrayList.add(mm6Var);
        }
        return Collections.unmodifiableList(arrayList);
    }

    public q86 createProxyOptionsProto() {
        ProxyOptions proxyOptions = this.mBackend;
        g76 g76VarK = q86.k();
        for (Proxy proxy : proxyOptions.getProxyList()) {
            z46 z46VarK = k66.k();
            if (proxy == null) {
                z46VarK.b();
                k66.n((k66) z46VarK.b, 1);
            } else {
                String host = proxy.getHost();
                z46VarK.b();
                k66.l((k66) z46VarK.b, host);
                int port = proxy.getPort();
                z46VarK.b();
                k66.m((k66) z46VarK.b, port);
                int scheme = proxy.getScheme();
                if (scheme == 0) {
                    z46VarK.b();
                    k66.n((k66) z46VarK.b, 2);
                } else {
                    if (scheme != 1) {
                        zm.j(nk5.p("Unknown Proxy.Scheme: ", scheme, ". This should have been caught by the API layer"));
                        return null;
                    }
                    z46VarK.b();
                    k66.n((k66) z46VarK.b, 3);
                }
            }
            k66 k66Var = (k66) z46VarK.a();
            g76VarK.b();
            q86.l((q86) g76VarK.b, k66Var);
        }
        return (q86) g76VarK.a();
    }
}
