package com.facebook.ads.redexgen.X;

import com.facebook.ads.internal.protocol.AdErrorType;

/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public class KB extends AbstractRunnableC1770oq {
    public final /* synthetic */ C01717m A00;
    public final /* synthetic */ C1233fz A01;
    public final /* synthetic */ C01597a A02;

    public KB(C01597a c01597a, C1233fz c1233fz, C01717m c01717m) {
        this.A02 = c01597a;
        this.A01 = c1233fz;
        this.A00 = c01717m;
    }

    @Override // com.facebook.ads.redexgen.X.AbstractRunnableC1770oq
    public final void A07() {
        this.A02.A0S(this.A01);
        this.A02.A0P(this.A00);
        this.A02.A00 = null;
        AdErrorType adErrorType = AdErrorType.RV_AD_TIMEOUT;
        this.A02.A0B.A0F().A6F(adErrorType.getErrorCode(), adErrorType.getDefaultErrorMessage());
        if (this.A02.A07 != null) {
            this.A02.A07.A0G(new C1713nt(adErrorType, ""));
        }
    }
}
