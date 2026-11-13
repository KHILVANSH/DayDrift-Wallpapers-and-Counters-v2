package com.facebook.ads.redexgen.X;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Fu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public class C0369Fu implements InterfaceC2050tP {
    public final /* synthetic */ C0368Ft A00;

    public C0369Fu(C0368Ft c0368Ft) {
        this.A00 = c0368Ft;
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC2050tP
    public final void AGC(String str) {
        this.A00.A0E.setProgress(100);
        this.A00.A07 = false;
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC2050tP
    public final void AGE(String str) {
        this.A00.A07 = true;
        this.A00.A0H.setUrl(str);
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC2050tP
    public final void AGf(int i) {
        if (this.A00.A07) {
            this.A00.A0E.setProgress(i);
        }
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC2050tP
    public final void AGi(String str) {
        this.A00.A0H.setTitle(str);
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC2050tP
    public final void AGl() {
        this.A00.A0D.AEH(14);
    }
}
