package com.facebook.ads.redexgen.X;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Eb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public class C0325Eb implements InterfaceC1820ph {
    public final /* synthetic */ C01386f A00;

    public C0325Eb(C01386f c01386f) {
        this.A00 = c01386f;
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1820ph
    public final void AET() {
        this.A00.A0D = false;
        if (this.A00.A05 != null) {
            this.A00.A05.setToolbarActionMode(this.A00.getCloseButtonStyle());
        }
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1820ph
    public final void AGb(float f) {
        if (this.A00.A05 != null) {
            this.A00.A05.setProgressImmediate(100.0f * (1.0f - (f / this.A00.getAdInfo().A0L().A00())));
        }
    }
}
