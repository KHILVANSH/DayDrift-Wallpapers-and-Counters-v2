package com.facebook.ads.redexgen.X;

/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public class ME extends AbstractRunnableC1770oq {
    public final /* synthetic */ C1166eu A00;

    public ME(C1166eu c1166eu) {
        this.A00 = c1166eu;
    }

    @Override // com.facebook.ads.redexgen.X.AbstractRunnableC1770oq
    public final void A07() {
        this.A00.A07();
        this.A00.A02.A06();
        this.A00.A05.countDown();
    }
}
