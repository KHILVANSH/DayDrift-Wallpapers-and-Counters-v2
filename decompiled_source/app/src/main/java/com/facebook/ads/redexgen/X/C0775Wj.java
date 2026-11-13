package com.facebook.ads.redexgen.X;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Wj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public final class C0775Wj {
    public final int A00;
    public final C0717Tx A01;
    public final Object A02;
    public final C0605Ph[] A03;
    public final RA[] A04;

    public C0775Wj(C0605Ph[] c0605PhArr, RA[] raArr, C0717Tx c0717Tx, Object obj) {
        this.A03 = c0605PhArr;
        this.A04 = (RA[]) raArr.clone();
        this.A01 = c0717Tx;
        this.A02 = obj;
        this.A00 = c0605PhArr.length;
    }

    public final boolean A00(int i) {
        return this.A03[i] != null;
    }

    public final boolean A01(C0775Wj c0775Wj, int i) {
        return c0775Wj != null && N1.A1E(this.A03[i], c0775Wj.A03[i]) && N1.A1E(this.A04[i], c0775Wj.A04[i]);
    }
}
