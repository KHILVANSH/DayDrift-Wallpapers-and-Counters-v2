package com.facebook.ads.redexgen.X;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Fs, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public class C0367Fs extends AbstractC1416j1 {
    public final /* synthetic */ C00753u A00;

    public C0367Fs(C00753u c00753u) {
        this.A00 = c00753u;
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC1416j1
    public final void A0P(C7O c7o, int i) {
        InterfaceC1917rG interfaceC1917rG;
        super.A0P(c7o, i);
        J7 linearLayoutManager = this.A00.getLayoutManager();
        int scrollPosition = linearLayoutManager.A38();
        AbstractC1399ik adapter = this.A00.getAdapter();
        if (scrollPosition < 0 || adapter == null || scrollPosition >= adapter.A0B() || !(c7o.A1H(scrollPosition) instanceof InterfaceC1917rG) || (interfaceC1917rG = (InterfaceC1917rG) c7o.A1H(scrollPosition)) == null) {
            return;
        }
        interfaceC1917rG.AKX();
    }
}
