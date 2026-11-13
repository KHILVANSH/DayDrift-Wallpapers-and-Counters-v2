package org.chromium.net;

import android.net.ConnectivityManager;
import android.net.LinkProperties;
import android.net.Network;
import android.net.NetworkCapabilities;
import android.net.NetworkInfo;
import defpackage.ix6;
import defpackage.sm6;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class f extends ConnectivityManager.NetworkCallback {
    public LinkProperties a;
    public ix6 b;
    public final /* synthetic */ NetworkChangeNotifierAutoDetect c;

    public /* synthetic */ f(NetworkChangeNotifierAutoDetect networkChangeNotifierAutoDetect) {
        this.c = networkChangeNotifierAutoDetect;
    }

    /* JADX WARN: Code duplicated, block: B:39:0x0090  */
    /* JADX WARN: Code duplicated, block: B:40:0x0097  */
    public final ConnectivityManagerWrapper.NetworkState a(Network network) {
        int i;
        int i2;
        NetworkCapabilities networkCapabilities;
        boolean zHasCapability;
        NetworkInfo networkInfo;
        int i3;
        int subtype = -1;
        if (!this.b.a(1) && !this.b.a(5)) {
            int type = 0;
            boolean zA = this.b.a(0);
            NetworkChangeNotifierAutoDetect networkChangeNotifierAutoDetect = this.c;
            if (!zA) {
                if (!this.b.a(3)) {
                    if (this.b.a(2)) {
                        i3 = 7;
                    } else if (this.b.a(4)) {
                        type = 17;
                        if (!ConnectivityManagerWrapper.getDeriveConnectionTypeFromCapabilities() && (networkInfo = networkChangeNotifierAutoDetect.mConnectivityManagerWrapper.getNetworkInfo(network)) != null) {
                            type = networkInfo.getType();
                        }
                    } else {
                        i = -1;
                        i2 = -1;
                    }
                    networkCapabilities = this.b.a;
                    if (networkCapabilities != null) {
                        zHasCapability = networkCapabilities.hasCapability(11);
                    } else {
                        zHasCapability = true;
                    }
                    return new ConnectivityManagerWrapper.NetworkState(true, i, i2, !zHasCapability, String.valueOf(ConnectivityManagerWrapper.networkToNetId(network)), this.a.isPrivateDnsActive(), this.a.getPrivateDnsServerName());
                }
                i3 = 9;
                i = i3;
            } else if (ConnectivityManagerWrapper.getDeriveConnectionTypeFromCapabilities()) {
                NetworkCapabilities networkCapabilities2 = this.b.a;
                if (networkCapabilities2 == null) {
                    sm6.f("getLinkDownstreamBandwidthKbps is unavailable without wrapped NetworkCapabilities");
                    return null;
                }
                subtype = ConnectivityManagerWrapper.cellularSubtypeFromKbps(networkCapabilities2.getLinkDownstreamBandwidthKbps());
            } else {
                NetworkInfo rawNetworkInfo = networkChangeNotifierAutoDetect.mConnectivityManagerWrapper.getRawNetworkInfo(network);
                if (rawNetworkInfo != null) {
                    subtype = rawNetworkInfo.getSubtype();
                }
            }
            i2 = subtype;
            i = type;
            networkCapabilities = this.b.a;
            if (networkCapabilities != null) {
                zHasCapability = networkCapabilities.hasCapability(11);
            } else {
                zHasCapability = true;
            }
            return new ConnectivityManagerWrapper.NetworkState(true, i, i2, !zHasCapability, String.valueOf(ConnectivityManagerWrapper.networkToNetId(network)), this.a.isPrivateDnsActive(), this.a.getPrivateDnsServerName());
        }
        i = 1;
        i2 = -1;
        networkCapabilities = this.b.a;
        if (networkCapabilities != null) {
            zHasCapability = networkCapabilities.hasCapability(11);
        } else {
            zHasCapability = true;
        }
        return new ConnectivityManagerWrapper.NetworkState(true, i, i2, !zHasCapability, String.valueOf(ConnectivityManagerWrapper.networkToNetId(network)), this.a.isPrivateDnsActive(), this.a.getPrivateDnsServerName());
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onAvailable(Network network) {
        this.a = null;
        this.b = null;
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onCapabilitiesChanged(Network network, NetworkCapabilities networkCapabilities) {
        this.b = new ix6(networkCapabilities);
        NetworkChangeNotifierAutoDetect networkChangeNotifierAutoDetect = this.c;
        if (!networkChangeNotifierAutoDetect.mRegistered || this.a == null || this.b == null) {
            return;
        }
        networkChangeNotifierAutoDetect.connectionTypeChangedTo(a(network));
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onLinkPropertiesChanged(Network network, LinkProperties linkProperties) {
        this.a = linkProperties;
        NetworkChangeNotifierAutoDetect networkChangeNotifierAutoDetect = this.c;
        if (!networkChangeNotifierAutoDetect.mRegistered || this.a == null || this.b == null) {
            return;
        }
        networkChangeNotifierAutoDetect.connectionTypeChangedTo(a(network));
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onLost(Network network) {
        this.a = null;
        this.b = null;
        NetworkChangeNotifierAutoDetect networkChangeNotifierAutoDetect = this.c;
        if (networkChangeNotifierAutoDetect.mRegistered) {
            networkChangeNotifierAutoDetect.connectionTypeChangedTo(new ConnectivityManagerWrapper.NetworkState(false, -1, -1, false, null, false, ""));
        }
    }
}
