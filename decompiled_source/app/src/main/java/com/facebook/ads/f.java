package com.facebook.ads;

import com.facebook.ads.internal.api.AdNativeComponentView;
import com.facebook.ads.internal.dynamicloading.DynamicLoaderFactory;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class f implements Runnable {
    public final /* synthetic */ MediaView a;

    public f(MediaView mediaView) {
        this.a = mediaView;
    }

    @Override // java.lang.Runnable
    public final void run() {
        MediaView mediaView = this.a;
        mediaView.removeAllViews();
        ((AdNativeComponentView) mediaView).mAdComponentViewApi = null;
        mediaView.mMediaViewApi = DynamicLoaderFactory.makeLoader(mediaView.mConstructorParams.getContext()).createMediaViewApi();
        mediaView.attachAdComponentViewApi(mediaView.mMediaViewApi);
        mediaView.mMediaViewApi.initialize(mediaView.mConstructorParams, mediaView);
    }
}
