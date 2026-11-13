package defpackage;

import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import android.net.NetworkRequest;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class yb4 extends ConnectivityManager.NetworkCallback {
    public static final yb4 a = new yb4();
    public static final Object b = new Object();
    public static final LinkedHashMap c = new LinkedHashMap();
    public static NetworkCapabilities d;
    public static boolean e;
    public static Boolean f;

    public static void a() {
        int i;
        ArrayList arrayList = new ArrayList();
        synchronized (b) {
            try {
                if (e && f != null) {
                    Iterator it = c.entrySet().iterator();
                    while (true) {
                        i = 0;
                        if (!it.hasNext()) {
                            break;
                        }
                        Map.Entry entry = (Map.Entry) it.next();
                        nk1 nk1Var = (nk1) entry.getKey();
                        NetworkRequest networkRequest = (NetworkRequest) entry.getValue();
                        yb4 yb4Var = a;
                        NetworkCapabilities networkCapabilities = d;
                        yb4Var.getClass();
                        Boolean bool = f;
                        bool.getClass();
                        if (!bool.booleanValue() && networkRequest.canBeSatisfiedBy(networkCapabilities)) {
                            i = 1;
                        }
                        arrayList.add(new bd3(nk1Var, i != 0 ? ne0.a : new oe0(7)));
                    }
                    int size = arrayList.size();
                    while (i < size) {
                        Object obj = arrayList.get(i);
                        i++;
                        bd3 bd3Var = (bd3) obj;
                        ((nk1) bd3Var.a).invoke((pe0) bd3Var.b);
                    }
                    return;
                }
                ho2.d().a(sf5.a, "Not dispatching constraint state yet: isBlocked=" + f + ", capabilitiesInitialized=" + e);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onBlockedStatusChanged(Network network, boolean z) {
        network.getClass();
        ho2.d().a(sf5.a, "NetworkRequestConstraintController onBlockedStatusChanged callback " + z);
        synchronized (b) {
            if (u42.j(f, Boolean.valueOf(z))) {
                return;
            }
            f = Boolean.valueOf(z);
            a();
        }
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onCapabilitiesChanged(Network network, NetworkCapabilities networkCapabilities) {
        network.getClass();
        networkCapabilities.getClass();
        ho2.d().a(sf5.a, "NetworkRequestConstraintController onCapabilitiesChanged callback");
        synchronized (b) {
            d = networkCapabilities;
            e = true;
        }
        a();
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onLost(Network network) {
        network.getClass();
        ho2.d().a(sf5.a, "NetworkRequestConstraintController onLost callback");
        synchronized (b) {
            d = null;
            Iterator it = c.keySet().iterator();
            while (it.hasNext()) {
                ((nk1) it.next()).invoke(new oe0(7));
            }
        }
    }
}
