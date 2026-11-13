package com.facebook.ads.redexgen.X;

import android.os.Handler;
import android.os.Looper;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.5q, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public class C01235q extends BK {
    public final /* synthetic */ C01225p A00;

    public C01235q(C01225p c01225p) {
        this.A00 = c01225p;
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // com.facebook.ads.redexgen.X.AbstractC1623mQ
    /* JADX INFO: renamed from: A00, reason: merged with bridge method [inline-methods] */
    public final void A03(BL bl) {
        new Handler(Looper.getMainLooper()).post(new RunnableC1886ql(this));
    }
}
