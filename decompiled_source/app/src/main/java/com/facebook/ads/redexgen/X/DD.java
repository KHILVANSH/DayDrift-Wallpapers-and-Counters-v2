package com.facebook.ads.redexgen.X;

/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public class DD implements InterfaceC1820ph {
    public final /* synthetic */ int A00;
    public final /* synthetic */ AbstractRunnableC1770oq A01;
    public final /* synthetic */ D8 A02;
    public final /* synthetic */ C0232Am A03;

    public DD(D8 d8, int i, C0232Am c0232Am, AbstractRunnableC1770oq abstractRunnableC1770oq) {
        this.A02 = d8;
        this.A00 = i;
        this.A03 = c0232Am;
        this.A01 = abstractRunnableC1770oq;
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1820ph
    public final void AET() throws Throwable {
        this.A01.run();
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1820ph
    public final void AGb(float f) {
        this.A02.A09.setProgress(100.0f * (1.0f - (f / this.A00)));
        if (this.A03 != null) {
            C0232Am c0232Am = this.A03;
            float percentage = this.A00;
            c0232Am.A09((int) ((percentage - f) * 1000.0f));
        }
    }
}
