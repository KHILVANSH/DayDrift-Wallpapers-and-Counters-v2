package com.facebook.ads.redexgen.X;

import android.graphics.Rect;
import android.view.View;

/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public class CF extends AbstractC1408it {
    public final /* synthetic */ int A00;
    public final /* synthetic */ C1641mi A01;

    public CF(C1641mi c1641mi, int i) {
        this.A01 = c1641mi;
        this.A00 = i;
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC1408it
    public final void A02(Rect rect, View view, C7O c7o, C1426jB c1426jB) {
        int iA1C = c7o.A1C(view);
        int itemCount = c7o.getAdapter() != null ? c7o.getAdapter().A0B() : 0;
        int position = this.A00;
        if (iA1C != 0) {
            position /= 2;
        }
        rect.left = position;
        rect.right = iA1C == itemCount + (-1) ? this.A00 : this.A00 / 2;
    }
}
