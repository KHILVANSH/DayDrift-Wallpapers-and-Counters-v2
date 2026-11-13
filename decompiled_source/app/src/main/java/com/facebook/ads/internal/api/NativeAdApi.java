package com.facebook.ads.internal.api;

import android.view.View;
import android.widget.ImageView;
import com.facebook.ads.MediaView;
import com.facebook.ads.NativeAd;
import com.facebook.ads.NativeAdOptionsViewPosition;
import com.facebook.ads.VideoAutoplayBehavior;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public interface NativeAdApi {
    NativeAd.AdCreativeType getAdCreativeType();

    NativeAdOptionsViewPosition getPreferredAdOptionsViewPosition();

    VideoAutoplayBehavior getVideoAutoplayBehavior();

    void registerViewForInteraction(View view, MediaView mediaView);

    void registerViewForInteraction(View view, MediaView mediaView, ImageView imageView);

    void registerViewForInteraction(View view, MediaView mediaView, ImageView imageView, List<View> list);

    void registerViewForInteraction(View view, MediaView mediaView, MediaView mediaView2);

    void registerViewForInteraction(View view, MediaView mediaView, MediaView mediaView2, List<View> list);

    void registerViewForInteraction(View view, MediaView mediaView, List<View> list);

    void setPreferredAdOptionsViewPosition(NativeAdOptionsViewPosition nativeAdOptionsViewPosition);
}
