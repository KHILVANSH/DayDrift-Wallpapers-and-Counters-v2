package com.facebook.ads.redexgen.X;

import com.facebook.ads.internal.protocol.AdErrorType;

/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public class M9 implements InterfaceC1501kO {
    public final /* synthetic */ int A00;
    public final /* synthetic */ C01767r A01;
    public final /* synthetic */ C01767r A02;
    public final /* synthetic */ C1597lz A03;

    public M9(C01767r c01767r, int i, C1597lz c1597lz, C01767r c01767r2) {
        this.A01 = c01767r;
        this.A00 = i;
        this.A03 = c1597lz;
        this.A02 = c01767r2;
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1501kO
    public final void ADt() {
        this.A01.A0C(this.A00, this.A03);
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1501kO
    public final void ADu() {
        this.A01.A00.AFQ(this.A02, C1713nt.A00(AdErrorType.NO_FILL));
    }
}
