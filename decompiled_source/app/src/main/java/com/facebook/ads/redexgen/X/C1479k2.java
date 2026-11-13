package com.facebook.ads.redexgen.X;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import com.facebook.ads.NativeAd;
import com.facebook.ads.NativeAdLayout;
import com.facebook.ads.NativeAdView;
import com.facebook.ads.NativeAdViewAttributes;
import com.facebook.ads.internal.api.NativeAdViewApi;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.k2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public final class C1479k2 implements NativeAdViewApi {
    public static String[] A00 = {"4lhDSJeQx8ImoxNIMYyIsOpW4XJuQDgf", "lqCKp7vrLkXGNxXrvc6I3m7c", "zCZ5ygsfQGVhB3Y237HbJ1q9o76yX", "bq9vw23WcXUY1kk1BWsR1Wz1yPOY5uBm", "", "Hv6Nwq3QZSzEF0Nb8JqXMZqCHWYzLqUn", "tYYpfGiIizklMQ8", "46C5bVFnHWUcfGRcMiONp8ja9wt0MV54"};

    public static View A00(C0409Hi c0409Hi, NativeAd nativeAd, NativeAdView.Type type, NativeAdViewAttributes nativeAdViewAttributes) {
        if (nativeAdViewAttributes == null) {
            nativeAdViewAttributes = new NativeAdViewAttributes();
        }
        C1705nk c1705nk = (C1705nk) nativeAdViewAttributes.getInternalAttributes();
        GT internalNativeAd = GT.A0L(nativeAd.getInternalNativeAd());
        internalNativeAd.A1h(EnumC1706nl.A00(type.getEnumCode()));
        internalNativeAd.A1g(c1705nk);
        C7F c7f = new C7F();
        NativeAdLayout mediumRectTemplateLayout = new NativeAdLayout(c0409Hi, c7f);
        c7f.A08(mediumRectTemplateLayout, c0409Hi, nativeAd, c1705nk);
        mediumRectTemplateLayout.setLayoutParams(new ViewGroup.LayoutParams(-1, (int) (AbstractC1836px.A02 * type.getHeight())));
        return mediumRectTemplateLayout;
    }

    public static View A01(C0409Hi c0409Hi, NativeAd nativeAd, NativeAdViewAttributes nativeAdViewAttributes) {
        if (nativeAdViewAttributes == null) {
            nativeAdViewAttributes = new NativeAdViewAttributes();
        }
        GT gtA0L = GT.A0L(nativeAd.getInternalNativeAd());
        C1705nk c1705nk = (C1705nk) nativeAdViewAttributes.getInternalAttributes();
        gtA0L.A1h(EnumC1706nl.A0B);
        gtA0L.A1g(c1705nk);
        C7F c7f = new C7F();
        NativeAdLayout nativeAdLayout = new NativeAdLayout(c0409Hi, c7f);
        c7f.A08(nativeAdLayout, c0409Hi, nativeAd, c1705nk);
        return nativeAdLayout;
    }

    @Override // com.facebook.ads.internal.api.NativeAdViewApi
    public final View render(Context context, NativeAd nativeAd) {
        return render(context, nativeAd, (NativeAdViewAttributes) null);
    }

    @Override // com.facebook.ads.internal.api.NativeAdViewApi
    public final View render(Context context, NativeAd nativeAd, NativeAdView.Type type) {
        return render(context, nativeAd, type, null);
    }

    @Override // com.facebook.ads.internal.api.NativeAdViewApi
    public final View render(Context context, NativeAd nativeAd, NativeAdView.Type type, NativeAdViewAttributes nativeAdViewAttributes) throws Throwable {
        try {
            return A00(C1464jn.A03(context), nativeAd, type, nativeAdViewAttributes);
        } catch (Throwable th) {
            C0409Hi c0409HiA03 = C1464jn.A03(context);
            if (A00[1].length() == 17) {
                Throwable t = new RuntimeException();
                throw t;
            }
            String[] strArr = A00;
            strArr[0] = "2CJ6YuIajjVObDWBrmgwGQhi0qiA6kO3";
            strArr[3] = "BzZMljeHsN6l5z4UR6G3olqVRWzg5ScF";
            return AbstractC1934rX.A00(c0409HiA03, th);
        }
    }

    @Override // com.facebook.ads.internal.api.NativeAdViewApi
    public final View render(Context context, NativeAd nativeAd, NativeAdViewAttributes nativeAdViewAttributes) {
        C0409Hi contextWrapper;
        try {
            if (context instanceof C0409Hi) {
                contextWrapper = (C0409Hi) context;
            } else {
                contextWrapper = C1464jn.A03(context);
            }
            return A01(contextWrapper, nativeAd, nativeAdViewAttributes);
        } catch (Throwable th) {
            return AbstractC1934rX.A00(C1464jn.A03(context), th);
        }
    }
}
