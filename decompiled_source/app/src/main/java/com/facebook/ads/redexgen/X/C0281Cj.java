package com.facebook.ads.redexgen.X;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Cj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public class C0281Cj implements InterfaceC1455je {
    public final /* synthetic */ C01225p A00;

    public C0281Cj(C01225p c01225p) {
        this.A00 = c01225p;
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1455je
    public final boolean AAw() {
        if (!this.A00.A0G) {
            return true;
        }
        if (((D8) this.A00).A03.A3J() && ((D8) this.A00).A09.getToolbarActionMode() == 8) {
            return true;
        }
        return this.A00.A0t();
    }
}
