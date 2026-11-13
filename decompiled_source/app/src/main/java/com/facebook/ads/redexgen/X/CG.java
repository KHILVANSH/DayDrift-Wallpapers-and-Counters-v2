package com.facebook.ads.redexgen.X;

/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public class CG implements InterfaceC2199vo {
    public final /* synthetic */ C1641mi A00;

    public CG(C1641mi c1641mi) {
        this.A00 = c1641mi;
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC2199vo
    public final void ALu(int i) {
        if (this.A00.A0D != null) {
            this.A00.A0D.setCurrentPosition(i);
        }
        if (this.A00.A0F == null || !this.A00.A0M) {
            return;
        }
        this.A00.A0F.A05(i);
    }
}
