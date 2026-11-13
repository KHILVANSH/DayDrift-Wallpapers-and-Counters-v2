package com.facebook.ads;

import android.content.Context;
import android.view.View;
import android.widget.ImageView;
import com.facebook.ads.internal.api.NativeAdBaseApi;
import com.facebook.ads.internal.api.NativeBannerAdApi;
import com.facebook.ads.internal.dynamicloading.DynamicLoaderFactory;
import com.facebook.ads.internal.util.common.Preconditions;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public class NativeBannerAd extends NativeAdBase {
    private final NativeBannerAdApi mNativeBannerAdApi;

    public NativeBannerAd(Context context, String str) {
        super(context, str);
        this.mNativeBannerAdApi = DynamicLoaderFactory.makeLoader(context).createNativeBannerAdApi(this, this.mNativeAdBaseApi);
    }

    public NativeAdOptionsViewPosition getPreferredAdOptionsViewPosition() {
        return this.mNativeBannerAdApi.getPreferredAdOptionsViewPosition();
    }

    public void registerViewForInteraction(View view, MediaView mediaView) {
        Preconditions.checkIsOnMainThread();
        this.mNativeBannerAdApi.registerViewForInteraction(view, mediaView);
    }

    public void setPreferredAdOptionsViewPosition(NativeAdOptionsViewPosition nativeAdOptionsViewPosition) {
        this.mNativeBannerAdApi.setPreferredAdOptionsViewPosition(nativeAdOptionsViewPosition);
    }

    public void registerViewForInteraction(View view, MediaView mediaView, List<View> list) {
        Preconditions.checkIsOnMainThread();
        this.mNativeBannerAdApi.registerViewForInteraction(view, mediaView, list);
    }

    public void registerViewForInteraction(View view, ImageView imageView) {
        Preconditions.checkIsOnMainThread();
        this.mNativeBannerAdApi.registerViewForInteraction(view, imageView);
    }

    public void registerViewForInteraction(View view, ImageView imageView, List<View> list) {
        Preconditions.checkIsOnMainThread();
        this.mNativeBannerAdApi.registerViewForInteraction(view, imageView, list);
    }

    public NativeBannerAd(Context context, NativeAdBaseApi nativeAdBaseApi) {
        super(nativeAdBaseApi);
        this.mNativeBannerAdApi = DynamicLoaderFactory.makeLoader(context).createNativeBannerAdApi(this, this.mNativeAdBaseApi);
    }
}
