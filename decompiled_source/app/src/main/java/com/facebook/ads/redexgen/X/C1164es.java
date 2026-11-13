package com.facebook.ads.redexgen.X;

import com.facebook.ads.internal.protocol.AdPlacementType;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.es, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public final class C1164es {
    public static InterfaceC1159en A00;

    public final InterfaceC1159en A00(final C0409Hi c0409Hi, AdPlacementType adPlacementType) {
        if (A00 != null) {
            return A00;
        }
        switch (C1163er.A00[adPlacementType.ordinal()]) {
            case 1:
                return new C01767r();
            case 2:
                if (C1654mv.A1O(c0409Hi)) {
                    return new C01757q();
                }
                return new C01767r();
            case 3:
                return new C0516Lq();
            case 4:
                return new C0507Lh(c0409Hi);
            case 5:
                return new C0507Lh(c0409Hi) { // from class: com.facebook.ads.redexgen.X.7p
                    @Override // com.facebook.ads.redexgen.X.C0507Lh, com.facebook.ads.redexgen.X.InterfaceC1159en
                    public final AdPlacementType A9N() {
                        return AdPlacementType.NATIVE_BANNER;
                    }
                };
            case 6:
                return new C01717m();
            default:
                return null;
        }
    }
}
