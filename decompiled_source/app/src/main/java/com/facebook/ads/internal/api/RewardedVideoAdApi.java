package com.facebook.ads.internal.api;

import com.facebook.ads.ExtraHints;
import com.facebook.ads.FullScreenAd;
import com.facebook.ads.RewardedVideoAd;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public interface RewardedVideoAdApi extends FullScreenAd {
    @Override // com.facebook.ads.FullScreenAd
    RewardedVideoAd.RewardedVideoAdLoadConfigBuilder buildLoadAdConfig();

    @Override // com.facebook.ads.FullScreenAd
    RewardedVideoAd.RewardedVideoAdShowConfigBuilder buildShowAdConfig();

    @Override // com.facebook.ads.Ad
    void destroy();

    @Override // com.facebook.ads.Ad
    String getPlacementId();

    int getVideoDuration();

    boolean isAdLoaded();

    @Override // com.facebook.ads.Ad
    void loadAd();

    void loadAd(RewardedVideoAd.RewardedVideoLoadAdConfig rewardedVideoLoadAdConfig);

    @Override // com.facebook.ads.Ad
    @Deprecated
    void setExtraHints(ExtraHints extraHints);

    @Override // com.facebook.ads.FullScreenAd
    boolean show();

    boolean show(RewardedVideoAd.RewardedVideoShowAdConfig rewardedVideoShowAdConfig);
}
