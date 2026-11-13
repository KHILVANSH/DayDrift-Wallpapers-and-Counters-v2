package defpackage;

import ads_mobile_sdk.f11;
import ads_mobile_sdk.gd2;
import ads_mobile_sdk.rc2;
import ads_mobile_sdk.sy3;
import android.net.ConnectivityManager;
import android.net.LinkProperties;
import android.net.Network;
import android.net.NetworkCapabilities;
import android.os.SystemClock;
import org.chromium.net.NetworkChangeNotifierAutoDetect;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class r02 extends ConnectivityManager.NetworkCallback {
    public static final /* synthetic */ int c = 0;
    public final /* synthetic */ byte a;
    public final Object b;

    public r02(tq2 tq2Var) {
        this.a = (byte) 0;
        this.b = tq2Var;
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public void onAvailable(Network network) {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 2:
                ((j33) obj).B(network, true);
                break;
            case 3:
            default:
                super.onAvailable(network);
                break;
            case 4:
                network.getClass();
                co coVar = s01.b;
                rc2 rc2Var = (rc2) obj;
                rc2Var.c.getClass();
                long jT = fc.T(SystemClock.elapsedRealtime(), w01.MILLISECONDS);
                rq rqVar = f11.a;
                sy3.a(rc2Var.b, (p62) null, new rz0(rc2Var, jT, network, (uf0) null), 3);
                break;
            case 5:
                NetworkChangeNotifierAutoDetect networkChangeNotifierAutoDetect = (NetworkChangeNotifierAutoDetect) obj;
                if (networkChangeNotifierAutoDetect.mRegistered) {
                    networkChangeNotifierAutoDetect.connectionTypeChanged();
                }
                break;
        }
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public void onBlockedStatusChanged(Network network, boolean z) {
        switch (this.a) {
            case 1:
                network.getClass();
                if (network.equals(((c33) this.b).f.getActiveNetwork())) {
                    ho2.d().a(b33.a, "Network blocked status changed: " + z);
                    c33 c33Var = (c33) this.b;
                    Object objA = c33Var.e;
                    if (objA == null) {
                        objA = c33Var.a();
                    }
                    a33 a33Var = (a33) objA;
                    c33 c33Var2 = (c33) this.b;
                    synchronized (c33Var2.g) {
                        if (c33Var2.h == z) {
                            return;
                        }
                        c33Var2.h = z;
                        ((c33) this.b).b(new a33(a33Var.a, a33Var.b, a33Var.c, a33Var.d, z));
                        return;
                    }
                }
                return;
            default:
                super.onBlockedStatusChanged(network, z);
                return;
        }
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public void onCapabilitiesChanged(Network network, NetworkCapabilities networkCapabilities) {
        switch (this.a) {
            case 0:
                network.getClass();
                networkCapabilities.getClass();
                ho2.d().a(sf5.a, "NetworkRequestConstraintController onCapabilitiesChanged callback");
                ((tq2) this.b).invoke(ne0.a);
                return;
            case 1:
                network.getClass();
                networkCapabilities.getClass();
                ho2.d().a(b33.a, "Network capabilities changed: " + networkCapabilities);
                c33 c33Var = (c33) this.b;
                c33Var.b(b33.a(c33Var.f, c33Var.h));
                return;
            case 2:
            default:
                super.onCapabilitiesChanged(network, networkCapabilities);
                return;
            case 3:
                synchronized (((gd2) this.b)) {
                    gd2 gd2Var = (gd2) this.b;
                    gd2Var.d = network;
                    gd2Var.c = networkCapabilities;
                    break;
                }
                return;
            case 4:
                network.getClass();
                networkCapabilities.getClass();
                co coVar = s01.b;
                rc2 rc2Var = (rc2) this.b;
                rc2Var.c.getClass();
                long jT = fc.T(SystemClock.elapsedRealtime(), w01.MILLISECONDS);
                rq rqVar = f11.a;
                sy3.a(rc2Var.b, (p62) null, new qi3(rc2Var, jT, network, networkCapabilities, (uf0) null), 3);
                return;
        }
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public void onLinkPropertiesChanged(Network network, LinkProperties linkProperties) {
        switch (this.a) {
            case 5:
                onAvailable(null);
                break;
            default:
                super.onLinkPropertiesChanged(network, linkProperties);
                break;
        }
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onLost(Network network) {
        switch (this.a) {
            case 0:
                network.getClass();
                ho2.d().a(sf5.a, "NetworkRequestConstraintController onLost callback");
                ((tq2) this.b).invoke(new oe0(7));
                return;
            case 1:
                network.getClass();
                ho2.d().a(b33.a, "Network connection lost");
                ((c33) this.b).b(new a33(false, false, false, false, false));
                return;
            case 2:
                ((j33) this.b).B(network, false);
                return;
            case 3:
                synchronized (((gd2) this.b)) {
                    try {
                        if (network.equals(((gd2) this.b).d)) {
                            gd2 gd2Var = (gd2) this.b;
                            gd2Var.d = null;
                            gd2Var.c = null;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                    break;
                }
                return;
            case 4:
                network.getClass();
                co coVar = s01.b;
                rc2 rc2Var = (rc2) this.b;
                rc2Var.c.getClass();
                long jT = fc.T(SystemClock.elapsedRealtime(), w01.MILLISECONDS);
                rq rqVar = f11.a;
                sy3.a(rc2Var.b, (p62) null, new n74((byte) 1, jT, null, rc2Var), 3);
                return;
            default:
                onAvailable(null);
                return;
        }
    }

    public /* synthetic */ r02(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }
}
