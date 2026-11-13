package com.facebook.ads.redexgen.X;

import android.graphics.PointF;
import android.util.DisplayMetrics;
import android.view.View;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.77, reason: invalid class name */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public class AnonymousClass77 extends J5 {
    public final /* synthetic */ AnonymousClass76 A00;

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException
     */
    @Override // com.facebook.ads.redexgen.X.J5
    public final int A0U(View view, int i) {
        AbstractC1411iw abstractC1411iwA0E = A0E();
        if (abstractC1411iwA0E == null || !abstractC1411iwA0E.A2v()) {
            return 0;
        }
        C1412ix c1412ix = (C1412ix) view.getLayoutParams();
        return A0T(abstractC1411iwA0E.A1j(view) - c1412ix.leftMargin, abstractC1411iwA0E.A1m(view) + c1412ix.rightMargin, abstractC1411iwA0E.A1b(), abstractC1411iwA0E.A1e() - abstractC1411iwA0E.A1c(), i) + this.A00.A02;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AnonymousClass77(AnonymousClass76 anonymousClass76, C0409Hi c0409Hi) {
        super(c0409Hi);
        this.A00 = anonymousClass76;
    }

    @Override // com.facebook.ads.redexgen.X.J5
    public final float A0P(DisplayMetrics displayMetrics) {
        return this.A00.A00 / displayMetrics.densityDpi;
    }

    @Override // com.facebook.ads.redexgen.X.J5
    public final int A0Q() {
        return -1;
    }

    @Override // com.facebook.ads.redexgen.X.J5
    public final PointF A0V(int i) {
        return this.A00.A5f(i);
    }
}
