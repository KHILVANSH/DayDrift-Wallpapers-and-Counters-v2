package com.facebook.ads.redexgen.X;

import java.util.Map;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.mJ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public final class C1616mJ {
    public static C1616mJ A00 = new C1616mJ();

    public static C1616mJ A00() {
        return A00;
    }

    public final HD A01(C1546lA c1546lA, boolean z) {
        return new HD(c1546lA, z, new C1527kp());
    }

    public final Map<String, String> A02(C1546lA c1546lA) {
        try {
            return A01(c1546lA, false).A06();
        } catch (Throwable th) {
            c1546lA.A08().A4j(th);
            return C1608mB.A01(c1546lA);
        }
    }
}
