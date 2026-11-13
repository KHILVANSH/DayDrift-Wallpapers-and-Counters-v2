package com.facebook.ads.redexgen.X;

/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public class IR extends AbstractRunnableC1757od {
    public final /* synthetic */ IM A00;
    public final /* synthetic */ C1713nt A01;

    public IR(IM im, C1713nt c1713nt) {
        this.A00 = im;
        this.A01 = c1713nt;
    }

    @Override // com.facebook.ads.redexgen.X.AbstractRunnableC1757od
    public final void A01() {
        if (this.A00.A01.A06() != null) {
            this.A00.A01.A06().onError(this.A00.A01.A07(), AbstractC1805pS.A00(this.A01));
        }
    }
}
