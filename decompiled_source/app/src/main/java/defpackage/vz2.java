package defpackage;

import android.view.View;
import com.google.android.libraries.ads.mobile.sdk.nativead.NativeAdAssetNames;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class vz2 extends qr {
    public final View getAdvertiserView() {
        return getNativeAdViewContainer().b(NativeAdAssetNames.ASSET_ADVERTISER);
    }

    public final View getBodyView() {
        return getNativeAdViewContainer().b(NativeAdAssetNames.ASSET_BODY);
    }

    public final View getCreativeSummaryView() {
        return getNativeAdViewContainer().b(NativeAdAssetNames.ASSET_CREATIVE_SUMMARY);
    }

    public final xs2 getMediaView() {
        View viewB = getNativeAdViewContainer().b(NativeAdAssetNames.ASSET_MEDIA_CONTENT);
        if (viewB instanceof xs2) {
            return (xs2) viewB;
        }
        return null;
    }

    public final View getPriceView() {
        return getNativeAdViewContainer().b(NativeAdAssetNames.ASSET_PRICE);
    }

    public final View getStoreView() {
        return getNativeAdViewContainer().b(NativeAdAssetNames.ASSET_STORE);
    }

    public final void setAdvertiserView(View view) {
        getNativeAdViewContainer().a(view, NativeAdAssetNames.ASSET_ADVERTISER);
    }

    public final void setBodyView(View view) {
        getNativeAdViewContainer().a(view, NativeAdAssetNames.ASSET_BODY);
    }

    public final void setCreativeSummaryView(View view) {
        getNativeAdViewContainer().a(view, NativeAdAssetNames.ASSET_CREATIVE_SUMMARY);
    }

    public final void setPriceView(View view) {
        getNativeAdViewContainer().a(view, NativeAdAssetNames.ASSET_PRICE);
    }

    public final void setStoreView(View view) {
        getNativeAdViewContainer().a(view, NativeAdAssetNames.ASSET_STORE);
    }
}
