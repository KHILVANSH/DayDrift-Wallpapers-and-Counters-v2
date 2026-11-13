package com.facebook.ads;

import android.content.Context;
import android.view.View;
import com.facebook.ads.internal.api.NativeAdViewTypeApi;
import com.facebook.ads.internal.dynamicloading.DynamicLoaderFactory;
import com.facebook.ads.internal.util.common.Preconditions;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public class NativeBannerAdView {

    /* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
    public enum Type {
        HEIGHT_50(4),
        HEIGHT_100(0),
        HEIGHT_120(1);

        private final int mEnumCode;
        private NativeAdViewTypeApi mNativeAdViewTypeApi;

        Type(int i) {
            this.mEnumCode = i;
        }

        private NativeAdViewTypeApi getNativeAdViewTypeApi() {
            NativeAdViewTypeApi nativeAdViewTypeApi = this.mNativeAdViewTypeApi;
            if (nativeAdViewTypeApi != null) {
                return nativeAdViewTypeApi;
            }
            NativeAdViewTypeApi nativeAdViewTypeApiCreateNativeAdViewTypeApi = DynamicLoaderFactory.makeLoaderUnsafe().createNativeAdViewTypeApi(this.mEnumCode);
            this.mNativeAdViewTypeApi = nativeAdViewTypeApiCreateNativeAdViewTypeApi;
            return nativeAdViewTypeApiCreateNativeAdViewTypeApi;
        }

        public int getEnumCode() {
            return this.mEnumCode;
        }

        public int getHeight() {
            return getNativeAdViewTypeApi().getHeight();
        }

        public int getValue() {
            return getNativeAdViewTypeApi().getValue();
        }

        public int getWidth() {
            return getNativeAdViewTypeApi().getWidth();
        }
    }

    public static View render(Context context, NativeBannerAd nativeBannerAd, Type type) {
        Preconditions.checkNotNull(context, "context must be not null");
        Preconditions.checkNotNull(nativeBannerAd, "nativeBannerAd must be not null");
        Preconditions.checkNotNull(type, "type must be not null");
        return DynamicLoaderFactory.makeLoader(context).createNativeBannerAdViewApi().render(context, nativeBannerAd, type, null);
    }

    public static View render(Context context, NativeBannerAd nativeBannerAd, Type type, NativeAdViewAttributes nativeAdViewAttributes) {
        Preconditions.checkNotNull(context, "context must be not null");
        Preconditions.checkNotNull(nativeBannerAd, "nativeBannerAd must be not null");
        Preconditions.checkNotNull(type, "type must be not null");
        return DynamicLoaderFactory.makeLoader(context).createNativeBannerAdViewApi().render(context, nativeBannerAd, type, nativeAdViewAttributes);
    }
}
