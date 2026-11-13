package org.chromium.net;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class g implements Runnable {
    public final /* synthetic */ long a;
    public final /* synthetic */ int b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ l d;

    public g(l lVar, long j, int i, boolean z) {
        this.a = j;
        this.b = i;
        this.c = z;
        this.d = lVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        NetworkChangeNotifierAutoDetect networkChangeNotifierAutoDetect = this.d.b;
        NetworkChangeNotifierAutoDetect.Observer observer = networkChangeNotifierAutoDetect.mObserver;
        long j = this.a;
        int i = this.b;
        observer.onNetworkConnect(j, i);
        if (this.c) {
            networkChangeNotifierAutoDetect.mObserver.onConnectionTypeChanged(i);
            networkChangeNotifierAutoDetect.mObserver.purgeActiveNetworkList(new long[]{j});
        }
    }
}
