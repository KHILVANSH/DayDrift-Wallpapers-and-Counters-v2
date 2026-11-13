package org.chromium.net;

import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import defpackage.i11;
import defpackage.ix6;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class l extends ConnectivityManager.NetworkCallback {
    public Network a;
    public final /* synthetic */ NetworkChangeNotifierAutoDetect b;

    public /* synthetic */ l(NetworkChangeNotifierAutoDetect networkChangeNotifierAutoDetect) {
        this.b = networkChangeNotifierAutoDetect;
    }

    public final boolean a(Network network, ix6 ix6Var) {
        Network network2 = this.a;
        if ((network2 == null || network2.equals(network)) && ix6Var != null) {
            return ix6Var.a(4) && !this.b.mConnectivityManagerWrapper.vpnAccessible(network);
        }
        return true;
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onAvailable(Network network) {
        Network network2;
        int i = i11.a;
        NetworkChangeNotifierAutoDetect networkChangeNotifierAutoDetect = this.b;
        ix6 networkCapabilities = networkChangeNotifierAutoDetect.mConnectivityManagerWrapper.getNetworkCapabilities(network);
        if (a(network, networkCapabilities)) {
            return;
        }
        boolean z = networkCapabilities.a(4) && ((network2 = this.a) == null || !network.equals(network2));
        if (z) {
            this.a = network;
        }
        networkChangeNotifierAutoDetect.runOnThread(new g(this, ConnectivityManagerWrapper.networkToNetId(network), ConnectivityManagerWrapper.getDeriveConnectionTypeFromCapabilities() ? ConnectivityManagerWrapper.getConnectionTypeFromCapabilities(networkCapabilities) : networkChangeNotifierAutoDetect.mConnectivityManagerWrapper.getConnectionType(network), z));
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onCapabilitiesChanged(Network network, NetworkCapabilities networkCapabilities) {
        int i = i11.a;
        ix6 ix6Var = new ix6(networkCapabilities);
        if (a(network, ix6Var)) {
            return;
        }
        long jNetworkToNetId = ConnectivityManagerWrapper.networkToNetId(network);
        boolean deriveConnectionTypeFromCapabilities = ConnectivityManagerWrapper.getDeriveConnectionTypeFromCapabilities();
        NetworkChangeNotifierAutoDetect networkChangeNotifierAutoDetect = this.b;
        networkChangeNotifierAutoDetect.runOnThread(new h(this, jNetworkToNetId, deriveConnectionTypeFromCapabilities ? ConnectivityManagerWrapper.getConnectionTypeFromCapabilities(ix6Var) : networkChangeNotifierAutoDetect.mConnectivityManagerWrapper.getConnectionType(network)));
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onLosing(Network network, int i) {
        int i2 = i11.a;
        NetworkChangeNotifierAutoDetect networkChangeNotifierAutoDetect = this.b;
        if (a(network, networkChangeNotifierAutoDetect.mConnectivityManagerWrapper.getNetworkCapabilities(network))) {
            return;
        }
        networkChangeNotifierAutoDetect.runOnThread(new i(this, ConnectivityManagerWrapper.networkToNetId(network)));
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onLost(Network network) {
        int i = i11.a;
        Network network2 = this.a;
        if (network2 == null || network2.equals(network)) {
            j jVar = new j(this, network);
            NetworkChangeNotifierAutoDetect networkChangeNotifierAutoDetect = this.b;
            networkChangeNotifierAutoDetect.runOnThread(jVar);
            if (this.a != null) {
                this.a = null;
                for (Network network3 : NetworkChangeNotifierAutoDetect.getAllNetworksFiltered(networkChangeNotifierAutoDetect.mConnectivityManagerWrapper, network)) {
                    onAvailable(network3);
                }
                networkChangeNotifierAutoDetect.updateCurrentNetworkState();
                networkChangeNotifierAutoDetect.runOnThread(new k(this, networkChangeNotifierAutoDetect.getCurrentNetworkState().getConnectionType()));
            }
        }
    }
}
