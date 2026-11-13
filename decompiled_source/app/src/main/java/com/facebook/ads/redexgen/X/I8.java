package com.facebook.ads.redexgen.X;

/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public class I8 extends AbstractRunnableC1757od {
    public final /* synthetic */ I5 A00;
    public final /* synthetic */ C1713nt A01;

    public I8(I5 i5, C1713nt c1713nt) {
        this.A00 = i5;
        this.A01 = c1713nt;
    }

    @Override // com.facebook.ads.redexgen.X.AbstractRunnableC1757od
    public final void A01() {
        if (this.A00.A01.A00() != null) {
            this.A00.A01.A00().onAdError(AbstractC1805pS.A00(this.A01));
        }
    }
}
