package org.chromium.net;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class NetworkChangeNotifierAutoDetect$$ExternalSyntheticLambda3 implements Runnable {
    public /* synthetic */ NetworkChangeNotifierAutoDetect f$0;
    public /* synthetic */ ConnectivityManagerWrapper f$1;

    public /* synthetic */ NetworkChangeNotifierAutoDetect$$ExternalSyntheticLambda3(NetworkChangeNotifierAutoDetect networkChangeNotifierAutoDetect, ConnectivityManagerWrapper connectivityManagerWrapper) {
        this.f$0 = networkChangeNotifierAutoDetect;
        this.f$1 = connectivityManagerWrapper;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f$0.lambda$setConnectivityManagerWrapperForTests$0(this.f$1);
    }
}
