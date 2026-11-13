package com.facebook.ads.redexgen.X;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Cy, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public class C0296Cy implements InterfaceC1455je {
    public final /* synthetic */ C01295w A00;

    public C0296Cy(C01295w c01295w) {
        this.A00 = c01295w;
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1455je
    public final boolean AAw() {
        if (!this.A00.A0A.get()) {
            return true;
        }
        if (((D8) this.A00).A03.A3J() && ((D8) this.A00).A09.getToolbarActionMode() == 8) {
            return true;
        }
        return this.A00.A0t();
    }
}
