package com.facebook.ads.redexgen.X;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Jf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public class C0457Jf extends AbstractRunnableC1770oq {
    public final /* synthetic */ HandlerC1252gI A00;

    public C0457Jf(HandlerC1252gI handlerC1252gI) {
        this.A00 = handlerC1252gI;
    }

    @Override // com.facebook.ads.redexgen.X.AbstractRunnableC1770oq
    public final void A07() {
        this.A00.A09.AJZ(this.A00.A00);
        if (AbstractC1657my.A0I(this.A00.A0A)) {
            this.A00.A0J();
        }
        boolean retryScheduled = this.A00.A0I(AbstractC1657my.A0C(this.A00.A0A));
        if (retryScheduled) {
            return;
        }
        boolean retryScheduled2 = AbstractC1657my.A0E(this.A00.A0A);
        if (retryScheduled2) {
            return;
        }
        AbstractC1604m7.A05(this.A00.A0A);
    }
}
