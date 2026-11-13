package com.facebook.ads.redexgen.X;

import java.util.Comparator;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.iV, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public class C1386iV implements Comparator<C1387iW> {
    /* JADX INFO: Access modifiers changed from: private */
    @Override // java.util.Comparator
    /* JADX INFO: renamed from: A00, reason: merged with bridge method [inline-methods] */
    public final int compare(C1387iW c1387iW, C1387iW c1387iW2) {
        if ((c1387iW.A03 == null) != (c1387iW2.A03 == null)) {
            return c1387iW.A03 == null ? 1 : -1;
        }
        if (c1387iW.A04 != c1387iW2.A04) {
            return c1387iW.A04 ? -1 : 1;
        }
        int i = c1387iW2.A02 - c1387iW.A02;
        if (i != 0) {
            return i;
        }
        int i2 = c1387iW.A00;
        int deltaViewVelocity = c1387iW2.A00;
        int i3 = i2 - deltaViewVelocity;
        if (i3 != 0) {
            return i3;
        }
        return 0;
    }
}
