package com.facebook.ads.redexgen.X;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Mv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public final class C0546Mv implements NK {
    public InterfaceC1122eB A02;
    public long A01 = 5242880;
    public int A00 = 20480;

    public final C0546Mv A00(InterfaceC1122eB interfaceC1122eB) {
        this.A02 = interfaceC1122eB;
        return this;
    }

    @Override // com.facebook.ads.redexgen.X.NK
    public final C0545Mu A5q() {
        return new C0545Mu((InterfaceC1122eB) AbstractC0513Ln.A01(this.A02), this.A01, this.A00);
    }
}
