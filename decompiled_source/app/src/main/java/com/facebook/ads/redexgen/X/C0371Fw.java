package com.facebook.ads.redexgen.X;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Fw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public class C0371Fw implements InterfaceC1455je {
    public final /* synthetic */ C0368Ft A00;

    public C0371Fw(C0368Ft c0368Ft) {
        this.A00 = c0368Ft;
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1455je
    public final boolean AAw() {
        if (this.A00.A0G.canGoBack()) {
            this.A00.A0G.goBack();
            return true;
        }
        return false;
    }
}
