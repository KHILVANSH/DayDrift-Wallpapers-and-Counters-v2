package org.chromium.net;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class k implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ l b;

    public k(l lVar, int i) {
        this.a = i;
        this.b = lVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.b.b.mObserver.onConnectionTypeChanged(this.a);
    }
}
