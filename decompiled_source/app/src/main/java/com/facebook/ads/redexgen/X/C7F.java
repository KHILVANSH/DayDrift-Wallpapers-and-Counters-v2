package com.facebook.ads.redexgen.X;

import android.widget.FrameLayout;
import com.facebook.ads.AdOptionsView;
import com.facebook.ads.MediaView;
import com.facebook.ads.NativeAd;
import com.facebook.ads.NativeAdLayout;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.7F, reason: invalid class name */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public final class C7F extends IB {
    public InterfaceC1247gD A00;

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException
     */
    public final void A08(NativeAdLayout nativeAdLayout, C0409Hi c0409Hi, NativeAd nativeAd, C1705nk c1705nk) {
        C2112uP c2112uP = new C2112uP(c0409Hi);
        MediaView mediaView = new MediaView(c0409Hi);
        AdOptionsView adOptionsView = new AdOptionsView(c0409Hi, nativeAd, nativeAdLayout);
        c1705nk.A09(adOptionsView, 28);
        this.A00 = new C0257Bl(c0409Hi, nativeAd, c1705nk, GT.A0L(nativeAd.getInternalNativeAd()).A1C(), c2112uP, mediaView, adOptionsView);
        AbstractC1877qc.A0O(nativeAdLayout, c1705nk.A00());
        nativeAd.registerViewForInteraction(nativeAdLayout, mediaView, c2112uP, this.A00.getViewsForInteraction());
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -1);
        layoutParams.gravity = 17;
        nativeAdLayout.addView(this.A00.getView(), layoutParams);
    }

    @Override // com.facebook.ads.redexgen.X.C1457jg, com.facebook.ads.internal.api.AdComponentViewParentApi
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.A00.unregisterView();
    }
}
