package com.facebook.ads.redexgen.X;

import com.facebook.ads.AdError;

/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public class LT implements InterfaceC1501kO {
    public final /* synthetic */ C01717m A00;

    public LT(C01717m c01717m) {
        this.A00 = c01717m;
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1501kO
    public final void ADt() {
        this.A00.A0C.set(true);
        this.A00.A01.AGt(this.A00);
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1501kO
    public final void ADu() {
        this.A00.A01.AGw(this.A00, AdError.CACHE_ERROR);
    }
}
