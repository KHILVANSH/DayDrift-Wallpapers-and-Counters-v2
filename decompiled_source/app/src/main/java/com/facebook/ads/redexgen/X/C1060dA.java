package com.facebook.ads.redexgen.X;

import java.io.IOException;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.dA, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public final class C1060dA {
    public final int A00;
    public final long A01;

    public C1060dA(int i, long j) {
        this.A00 = i;
        this.A01 = j;
    }

    public static C1060dA A00(Q9 q9, C0535Mk c0535Mk) throws IOException {
        q9.AI6(c0535Mk.A0l(), 0, 8);
        c0535Mk.A0f(0);
        int iA0C = c0535Mk.A0C();
        long size = c0535Mk.A0O();
        return new C1060dA(iA0C, size);
    }
}
