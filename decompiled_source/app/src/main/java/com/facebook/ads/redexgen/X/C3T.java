package com.facebook.ads.redexgen.X;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.3T, reason: invalid class name */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public final class C3T extends C00753u {
    public C01506r A00;
    public List<C1765ol> A01;

    public C3T(C0409Hi c0409Hi) {
        super(c0409Hi);
        this.A00 = new C01506r(this, 1, null, null, null);
    }

    public final void A27(C0990c2 c0990c2) {
        if (this.A00 != null) {
            this.A00.A0o(c0990c2);
        }
    }

    public C01506r getCarouselCardBehaviorHelper() {
        return this.A00;
    }

    public void setCardsInfo(ArrayList arrayList) {
        this.A01 = arrayList;
        this.A00.A0k(this.A01);
    }
}
