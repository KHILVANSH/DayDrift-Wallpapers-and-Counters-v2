package com.facebook.ads.redexgen.X;

import java.lang.ref.WeakReference;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Ex, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public class C0347Ex extends AbstractRunnableC1770oq {
    public final WeakReference<C0990c2> A00;

    public C0347Ex(C0990c2 c0990c2) {
        this.A00 = new WeakReference<>(c0990c2);
    }

    public C0347Ex(WeakReference<C0990c2> weakReference) {
        this.A00 = weakReference;
    }

    @Override // com.facebook.ads.redexgen.X.AbstractRunnableC1770oq
    public final void A07() {
        C0990c2 viewabilityChecker = this.A00.get();
        if (viewabilityChecker != null) {
            viewabilityChecker.A0U();
        }
    }
}
