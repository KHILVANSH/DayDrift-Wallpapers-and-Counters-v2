package com.facebook.ads.redexgen.X;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Rd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public final class C0646Rd implements InterfaceC0777Wl {
    public long A00;
    public long A01;
    public C0646Rd A02;
    public C0776Wk A03;

    public C0646Rd(long j, int i) {
        A02(j, i);
    }

    public final int A00(long j) {
        return ((int) (j - this.A01)) + this.A03.A00;
    }

    public final C0646Rd A01() {
        this.A03 = null;
        C0646Rd c0646Rd = this.A02;
        this.A02 = null;
        return c0646Rd;
    }

    public final void A02(long j, int i) {
        AbstractC0513Ln.A08(this.A03 == null);
        this.A01 = j;
        this.A00 = ((long) i) + j;
    }

    public final void A03(C0776Wk c0776Wk, C0646Rd c0646Rd) {
        this.A03 = c0776Wk;
        this.A02 = c0646Rd;
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC0777Wl
    public final C0776Wk A7U() {
        return (C0776Wk) AbstractC0513Ln.A01(this.A03);
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC0777Wl
    public final C0646Rd ADT() {
        if (this.A02 == null || this.A02.A03 == null) {
            return null;
        }
        return this.A02;
    }
}
