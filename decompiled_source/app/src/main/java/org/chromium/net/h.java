package org.chromium.net;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class h implements Runnable {
    public final /* synthetic */ long a;
    public final /* synthetic */ int b;
    public final /* synthetic */ l c;

    public h(l lVar, long j, int i) {
        this.a = j;
        this.b = i;
        this.c = lVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.c.b.mObserver.onNetworkConnect(this.a, this.b);
    }
}
