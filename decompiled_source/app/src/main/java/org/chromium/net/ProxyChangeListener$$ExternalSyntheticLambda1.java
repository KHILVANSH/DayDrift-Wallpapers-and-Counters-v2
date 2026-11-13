package org.chromium.net;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ProxyChangeListener$$ExternalSyntheticLambda1 implements Runnable {
    public /* synthetic */ ProxyChangeListener f$0;
    public /* synthetic */ ProxyChangeListener.Delegate f$1;

    public /* synthetic */ ProxyChangeListener$$ExternalSyntheticLambda1(ProxyChangeListener proxyChangeListener, ProxyChangeListener.Delegate delegate) {
        this.f$0 = proxyChangeListener;
        this.f$1 = delegate;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f$0.lambda$setDelegateForTesting$0(this.f$1);
    }
}
