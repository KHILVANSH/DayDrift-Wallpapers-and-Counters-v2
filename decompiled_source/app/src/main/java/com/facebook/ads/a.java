package com.facebook.ads;

import android.content.res.Configuration;
import com.facebook.ads.internal.api.AdViewParentApi;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class a implements AdViewParentApi {
    public final /* synthetic */ AdView a;

    public a(AdView adView) {
        this.a = adView;
    }

    @Override // com.facebook.ads.internal.api.AdViewParentApi
    public final void onConfigurationChanged(Configuration configuration) {
        super/*android.view.View*/.onConfigurationChanged(configuration);
    }
}
