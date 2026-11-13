package com.facebook.ads.internal.api;

import com.facebook.ads.NativeAd;
import com.facebook.ads.NativeAdBase;
import com.facebook.ads.NativeAdListener;
import com.facebook.ads.NativeAdsManager;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public interface NativeAdsManagerApi {
    void disableAutoRefresh();

    int getUniqueNativeAdCount();

    boolean isLoaded();

    void loadAds();

    void loadAds(NativeAdBase.MediaCacheFlag mediaCacheFlag);

    NativeAd nextNativeAd();

    NativeAd nextNativeAd(NativeAdListener nativeAdListener);

    void setExtraHints(String str);

    void setListener(NativeAdsManager.Listener listener);

    void setNativeOption(NativeAd.NativeOptions nativeOptions);
}
