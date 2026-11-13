package com.facebook.ads.redexgen.X;

/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public final class AR implements InterfaceC0840Zb {
    @Override // com.facebook.ads.redexgen.X.InterfaceC0840Zb
    public final long A6L() {
        return System.nanoTime();
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC0840Zb
    public final void ALM(Object obj, long j) throws InterruptedException {
        obj.wait(j);
    }
}
