package com.facebook.ads.redexgen.X;

import com.facebook.ads.AdError;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Le, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public class C0504Le implements InterfaceC1501kO {
    public final /* synthetic */ C01717m A00;
    public final /* synthetic */ boolean A01;

    public C0504Le(C01717m c01717m, boolean z) {
        this.A00 = c01717m;
        this.A01 = z;
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1501kO
    public final void ADt() {
        if (!C1654mv.A1t(this.A00.A04) || !this.A01) {
            this.A00.A0C.set(true);
            this.A00.A01.AGt(this.A00);
        } else {
            this.A00.A06 = M1.A01(this.A00.A04, (C01657g) this.A00.A03, 0, new C0505Lf(this));
        }
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1501kO
    public final void ADu() {
        this.A00.A01.AGw(this.A00, AdError.CACHE_ERROR);
    }
}
