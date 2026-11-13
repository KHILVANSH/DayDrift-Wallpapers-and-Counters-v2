package defpackage;

import ads_mobile_sdk.qy1;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Bundle;
import android.util.Log;
import com.facebook.ads.Ad;
import com.facebook.ads.AdError;
import com.facebook.ads.AdListener;
import com.facebook.ads.MediaView;
import com.facebook.ads.NativeAdBase;
import com.facebook.ads.NativeAdListener;
import com.facebook.ads.NativeBannerAd;
import com.google.ads.mediation.facebook.FacebookMediationAdapter;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class vb1 implements AdListener, NativeAdListener {
    public final NativeAdBase a;
    public final /* synthetic */ wb1 b;

    public vb1(wb1 wb1Var, NativeAdBase nativeAdBase) {
        this.b = wb1Var;
        this.a = nativeAdBase;
    }

    @Override // com.facebook.ads.AdListener
    public final void onAdClicked(Ad ad) {
        wb1 wb1Var = this.b;
        wb1Var.m.a.d();
        wb1Var.m.a.c();
        wb1Var.m.a.a();
    }

    @Override // com.facebook.ads.AdListener
    public final void onAdLoaded(Ad ad) {
        wb1 wb1Var = this.b;
        at2 at2Var = wb1Var.k;
        if (ad != this.a) {
            g5 g5Var = new g5("Ad Loaded is not a Native Ad.", 106, FacebookMediationAdapter.ERROR_DOMAIN);
            Log.e(FacebookMediationAdapter.TAG, "Ad Loaded is not a Native Ad.");
            at2Var.onFailure(g5Var);
            return;
        }
        NativeAdBase nativeAdBase = wb1Var.l;
        boolean z = false;
        boolean z2 = (nativeAdBase.getAdHeadline() == null || nativeAdBase.getAdBodyText() == null || nativeAdBase.getAdIcon() == null || nativeAdBase.getAdCallToAction() == null) ? false : true;
        if (nativeAdBase instanceof NativeBannerAd) {
            z = z2;
        } else if (z2 && nativeAdBase.getAdCoverImage() != null && wb1Var.n != null) {
            z = true;
        }
        if (!z) {
            g5 g5Var2 = new g5("Ad from Meta Audience Network doesn't have all required assets.", 108, FacebookMediationAdapter.ERROR_DOMAIN);
            String str = FacebookMediationAdapter.TAG;
            Log.w(str, "Ad from Meta Audience Network doesn't have all required assets.");
            Log.w(str, "Ad from Meta Audience Network doesn't have all required assets.");
            at2Var.onFailure(g5Var2);
            return;
        }
        wb1Var.a = wb1Var.l.getAdHeadline();
        if (wb1Var.l.getAdCoverImage() != null) {
            ArrayList arrayList = new ArrayList();
            arrayList.add(new ub1(Uri.parse(wb1Var.l.getAdCoverImage().getUrl())));
            wb1Var.b = arrayList;
        }
        wb1Var.c = wb1Var.l.getAdBodyText();
        Drawable preloadedIconViewDrawable = wb1Var.l.getPreloadedIconViewDrawable();
        NativeAdBase nativeAdBase2 = wb1Var.l;
        if (preloadedIconViewDrawable != null) {
            Drawable preloadedIconViewDrawable2 = nativeAdBase2.getPreloadedIconViewDrawable();
            ub1 ub1Var = new ub1();
            ub1Var.a = preloadedIconViewDrawable2;
            wb1Var.d = ub1Var;
        } else if (nativeAdBase2.getAdIcon() == null) {
            wb1Var.d = new ub1();
        } else {
            wb1Var.d = new ub1(Uri.parse(wb1Var.l.getAdIcon().getUrl()));
        }
        wb1Var.e = wb1Var.l.getAdCallToAction();
        wb1Var.f = wb1Var.l.getAdvertiserName();
        wb1Var.n.setListener(new bz3(wb1Var, (byte) 14));
        wb1Var.g = true;
        MediaView mediaView = wb1Var.n;
        mediaView.getClass();
        wb1Var.h = mediaView;
        Bundle bundle = new Bundle();
        bundle.putCharSequence(FacebookMediationAdapter.KEY_ID, wb1Var.l.getId());
        bundle.putCharSequence(FacebookMediationAdapter.KEY_SOCIAL_CONTEXT_ASSET, wb1Var.l.getAdSocialContext());
        wb1Var.i = bundle;
        wb1Var.m = (qy1) at2Var.onSuccess(wb1Var);
    }

    @Override // com.facebook.ads.AdListener
    public final void onError(Ad ad, AdError adError) {
        g5 adError2 = FacebookMediationAdapter.getAdError(adError);
        Log.w(FacebookMediationAdapter.TAG, adError2.b);
        this.b.k.onFailure(adError2);
    }

    @Override // com.facebook.ads.AdListener
    public final void onLoggingImpression(Ad ad) {
        this.b.m.a.e();
    }

    @Override // com.facebook.ads.NativeAdListener
    public final void onMediaDownloaded(Ad ad) {
        Log.d(FacebookMediationAdapter.TAG, "onMediaDownloaded");
    }
}
