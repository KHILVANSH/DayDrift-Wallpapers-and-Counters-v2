package com.facebook.ads.redexgen.X;

import com.facebook.ads.AdError;

/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public class EV extends AbstractRunnableC1770oq {
    public final /* synthetic */ ET A00;

    public EV(ET et) {
        this.A00 = et;
    }

    @Override // com.facebook.ads.redexgen.X.AbstractRunnableC1770oq
    public final void A07() {
        if (!this.A00.A0Z) {
            AbstractC1877qc.A0G(AdError.NETWORK_ERROR_CODE, this.A00.A0K);
        }
        this.A00.postDelayed(this, 2000L);
    }
}
