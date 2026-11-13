package com.facebook.ads.redexgen.X;

import com.facebook.ads.AdError;

/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public class DO extends AbstractRunnableC1770oq {
    public final /* synthetic */ AnonymousClass65 A00;

    public DO(AnonymousClass65 anonymousClass65) {
        this.A00 = anonymousClass65;
    }

    @Override // com.facebook.ads.redexgen.X.AbstractRunnableC1770oq
    public final void A07() {
        AbstractC1877qc.A0G(AdError.NETWORK_ERROR_CODE, this.A00.A0H);
        this.A00.postDelayed(this, 2000L);
    }
}
