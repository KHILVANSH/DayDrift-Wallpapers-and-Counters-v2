package defpackage;

import android.content.Context;
import android.net.Network;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.os.Trace;
import java.net.URI;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.IdentityHashMap;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;
import org.chromium.net.ConnectivityManagerWrapper;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class w76 {
    public static boolean n;
    public final Context a;
    public final wc6 b;
    public final String[] c;
    public final HashSet d;
    public final HashSet e;
    public final long f;
    public final boolean g;
    public final boolean h;
    public final Handler i;
    public final Map j = Collections.synchronizedMap(new HashMap());
    public final Set k = Collections.synchronizedSet(Collections.newSetFromMap(new IdentityHashMap()));
    public final AtomicReference l = new AtomicReference(null);
    public final ConnectivityManagerWrapper m;

    public w76(Context context, wc6 wc6Var) {
        boolean zC;
        boolean zC2;
        ei6.e("CronetAdaptiveRequestContext#constructor");
        try {
            this.a = context.getApplicationContext();
            this.b = wc6Var;
            this.m = new ConnectivityManagerWrapper(context);
            Map mapUnmodifiableMap = Collections.unmodifiableMap((HashMap) n55.h(context, qk6.t).b);
            if (mapUnmodifiableMap.containsKey("Cronet_enable_adaptive_network_hosts")) {
                this.c = ((j36) mapUnmodifiableMap.get("Cronet_enable_adaptive_network_hosts")).b().trim().split(",");
            } else {
                this.c = new String[0];
            }
            this.d = new HashSet();
            if (mapUnmodifiableMap.containsKey("Cronet_enable_adaptive_network_paths")) {
                for (String str : ((j36) mapUnmodifiableMap.get("Cronet_enable_adaptive_network_paths")).b().trim().split(",")) {
                    if (!str.isEmpty()) {
                        this.d.add(str);
                    }
                }
            }
            if (mapUnmodifiableMap.containsKey("Cronet_adaptive_failover_ms")) {
                j36 j36Var = (j36) mapUnmodifiableMap.get("Cronet_adaptive_failover_ms");
                j36Var.d(1);
                this.f = ((Long) j36Var.a).longValue();
            } else {
                this.f = 3000L;
            }
            if (mapUnmodifiableMap.containsKey("Cronet_enable_adaptive_network")) {
                zC = ((j36) mapUnmodifiableMap.get("Cronet_enable_adaptive_network")).c();
                this.g = zC;
            } else {
                this.g = false;
                zC = false;
            }
            if (mapUnmodifiableMap.containsKey("Cronet_enable_adaptive_network_for_all")) {
                zC2 = ((j36) mapUnmodifiableMap.get("Cronet_enable_adaptive_network_for_all")).c();
                this.h = zC2;
            } else {
                this.h = false;
                zC2 = false;
            }
            if (mapUnmodifiableMap.containsKey("Cronet_adaptive_network_dev_toast") && ((j36) mapUnmodifiableMap.get("Cronet_adaptive_network_dev_toast")).c()) {
                Handler handler = new Handler(Looper.getMainLooper());
                this.i = handler;
                if (!n) {
                    String str2 = "CRONET[" + this.a.getPackageName() + "]: CANS enabled: " + (true != zC ? "N" : "Y") + ", for all: " + (true == zC2 ? "Y" : "N");
                    Objects.requireNonNull(handler);
                    handler.post(new pl1(this, str2, (byte) 11));
                    n = true;
                }
            }
            this.e = new HashSet();
            if (mapUnmodifiableMap.containsKey("Cronet_fast_idempotent_paths")) {
                for (String str3 : ((j36) mapUnmodifiableMap.get("Cronet_fast_idempotent_paths")).b().trim().split(",")) {
                    if (!str3.isEmpty()) {
                        this.e.add(str3);
                    }
                }
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

    public final URI a(String str) {
        URI uriCreate;
        ei6.e("CronetAdaptiveRequestContext#getUriIfAdaptive");
        try {
            if (this.h) {
                uriCreate = URI.create(str);
            } else {
                for (String str2 : this.c) {
                    if (!str2.isEmpty() && str.startsWith(str2)) {
                        URI uriCreate2 = URI.create(str);
                        if (this.d.contains(uriCreate2.getPath())) {
                            uriCreate = uriCreate2;
                        }
                    }
                }
                uriCreate = null;
            }
            Trace.endSection();
            return uriCreate;
        } catch (Throwable th) {
            try {
                Trace.endSection();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    public final l71 b(URI uri, long j) {
        Long l;
        Long lValueOf;
        ConnectivityManagerWrapper connectivityManagerWrapper = this.m;
        l71 l71Var = null;
        if (!this.g) {
            return null;
        }
        ei6.e("CronetAdaptiveRequestContext#computeStreamNetworkHandles");
        try {
            Network[] allNetworks = connectivityManagerWrapper.getAllNetworks(null);
            Network defaultNetwork = connectivityManagerWrapper.getDefaultNetwork();
            String host = uri.getHost();
            Map map = this.j;
            f76 f76Var = (f76) map.get(host);
            int i = 0;
            if (f76Var == null) {
                l = null;
            } else {
                if (SystemClock.elapsedRealtime() < f76Var.b) {
                    int length = allNetworks.length;
                    int i2 = 0;
                    while (true) {
                        if (i2 < length) {
                            long networkHandle = allNetworks[i2].getNetworkHandle();
                            l = f76Var.a;
                            if (networkHandle != l.longValue()) {
                                i2++;
                            }
                        }
                    }
                }
                map.remove(host);
                l = null;
            }
            boolean z = (l == null || l.longValue() == j) ? false : true;
            wc6 wc6Var = this.b;
            jk0 jk0Var = qk6.t;
            int length2 = allNetworks.length;
            wc6Var.J(jk0Var, length2, defaultNetwork != null, z);
            if (z) {
                l71Var = new l71(l.longValue(), j);
            } else {
                while (true) {
                    if (i < length2) {
                        Network network = allNetworks[i];
                        if (network != null && !network.equals(defaultNetwork)) {
                            lValueOf = Long.valueOf(network.getNetworkHandle());
                            break;
                        }
                        i++;
                    } else {
                        lValueOf = null;
                        break;
                    }
                }
                if (lValueOf != null && lValueOf.longValue() == j) {
                    lValueOf = null;
                }
                if (lValueOf != null) {
                    l71Var = new l71(j, lValueOf.longValue());
                }
            }
            Trace.endSection();
            return l71Var;
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
}
