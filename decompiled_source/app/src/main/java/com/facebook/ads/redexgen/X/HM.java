package com.facebook.ads.redexgen.X;

import java.util.Map;

/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public abstract class HM implements InterfaceC1549lD {
    public final C1546lA A00;

    public HM(C1546lA c1546lA) {
        this.A00 = c1546lA;
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1549lD
    public final Map<String, String> A69() {
        return C1608mB.A01(this.A00);
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1549lD
    public final Map<String, String> A7W() {
        return C1587lp.A02();
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1549lD
    public final String A8x() {
        return C1587lp.A00();
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1549lD
    public final String A8z() {
        return AbstractC1514kb.A00().A03();
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1549lD
    public final boolean ABC() {
        return C1792pE.A00().A03();
    }
}
