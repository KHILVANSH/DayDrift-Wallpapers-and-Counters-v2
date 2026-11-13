package com.facebook.ads.redexgen.X;

import java.util.concurrent.Executor;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.qt, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public final class C1894qt {
    public static C1894qt A02;
    public final C0374Fz A00;
    public final C1896qv A01;

    public C1894qt(C0409Hi c0409Hi, Executor executor, C1596ly c1596ly) {
        this.A01 = new C1896qv(c0409Hi);
        this.A00 = new C0374Fz(executor, c1596ly, c0409Hi);
    }

    private void A00() {
        this.A01.A03(this.A00);
    }

    public static void A01(C0409Hi c0409Hi, Executor executor, C1596ly c1596ly) {
        if (!C1654mv.A1c(c0409Hi)) {
            return;
        }
        if (A02 == null) {
            A02 = new C1894qt(c0409Hi, executor, c1596ly);
            A02.A00();
        } else {
            A02.A02(c1596ly);
        }
    }

    private void A02(C1596ly c1596ly) {
        this.A00.A07(c1596ly);
    }
}
