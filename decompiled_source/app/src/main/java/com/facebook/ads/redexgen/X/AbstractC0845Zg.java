package com.facebook.ads.redexgen.X;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Zg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public abstract class AbstractC0845Zg {
    public final ZP A00;

    public abstract boolean A0B(C0535Mk c0535Mk) throws L9;

    public abstract boolean A0C(C0535Mk c0535Mk, long j) throws L9;

    public AbstractC0845Zg(ZP zp) {
        this.A00 = zp;
    }

    public final boolean A00(C0535Mk c0535Mk, long j) throws L9 {
        return A0B(c0535Mk) && A0C(c0535Mk, j);
    }
}
