package defpackage;

import ads_mobile_sdk.bv3;
import ads_mobile_sdk.ju3;
import ads_mobile_sdk.ky1;
import android.content.Context;
import android.util.Log;
import com.facebook.ads.Ad;
import com.facebook.ads.AdError;
import com.facebook.ads.InterstitialAd;
import com.facebook.ads.InterstitialAdExtendedListener;
import com.google.ads.mediation.facebook.FacebookMediationAdapter;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ou2 implements dt2, InterstitialAdExtendedListener {
    public final at2 a;
    public InterstitialAd b;
    public ky1 c;
    public final AtomicBoolean d;
    public final AtomicBoolean e;

    public ou2(at2 at2Var, co coVar) {
        at2Var.getClass();
        coVar.getClass();
        this.a = at2Var;
        this.d = new AtomicBoolean();
        this.e = new AtomicBoolean();
    }

    public final void a(Context context) {
        this.d.set(true);
        InterstitialAd interstitialAd = this.b;
        if (interstitialAd == null || interstitialAd.show()) {
            return;
        }
        g5 g5Var = new g5("Failed to present app open ad.", 110, FacebookMediationAdapter.ERROR_DOMAIN);
        Log.w(FacebookMediationAdapter.TAG, g5Var.toString());
        ky1 ky1Var = this.c;
        if (ky1Var != null) {
            ky1Var.a.a(g5Var);
        }
    }

    @Override // com.facebook.ads.AdListener
    public final void onAdClicked(Ad ad) {
        ad.getClass();
        ky1 ky1Var = this.c;
        if (ky1Var != null) {
            ky1Var.a.d();
        }
    }

    @Override // com.facebook.ads.AdListener
    public final void onAdLoaded(Ad ad) {
        ad.getClass();
        this.c = (ky1) this.a.onSuccess(this);
    }

    @Override // com.facebook.ads.AdListener
    public final void onError(Ad ad, AdError adError) {
        ad.getClass();
        adError.getClass();
        g5 adError2 = FacebookMediationAdapter.getAdError(adError);
        adError2.getClass();
        Log.w(FacebookMediationAdapter.TAG, adError2.b);
        if (!this.d.get()) {
            this.a.onFailure(adError2);
            return;
        }
        ky1 ky1Var = this.c;
        if (ky1Var != null) {
            ky1Var.a.a(adError2);
        }
    }

    @Override // com.facebook.ads.InterstitialAdExtendedListener
    public final void onInterstitialActivityDestroyed() {
        ky1 ky1Var;
        bv3 bv3VarA;
        if (this.e.getAndSet(true) || (ky1Var = this.c) == null || (bv3VarA = ky1Var.a.a()) == null) {
            return;
        }
        ky.I(new ju3(bv3VarA, null, (byte) 0));
    }

    @Override // com.facebook.ads.InterstitialAdListener
    public final void onInterstitialDismissed(Ad ad) {
        ky1 ky1Var;
        bv3 bv3VarA;
        ad.getClass();
        if (this.e.getAndSet(true) || (ky1Var = this.c) == null || (bv3VarA = ky1Var.a.a()) == null) {
            return;
        }
        ky.I(new ju3(bv3VarA, null, (byte) 0));
    }

    @Override // com.facebook.ads.InterstitialAdListener
    public final void onInterstitialDisplayed(Ad ad) {
        ad.getClass();
        ky1 ky1Var = this.c;
        if (ky1Var != null) {
            ky1Var.a.c();
        }
    }

    @Override // com.facebook.ads.AdListener
    public final void onLoggingImpression(Ad ad) {
        ad.getClass();
        ky1 ky1Var = this.c;
        if (ky1Var != null) {
            ky1Var.a.e();
        }
    }

    @Override // com.facebook.ads.RewardedAdListener
    public final void onRewardedAdCompleted() {
    }

    @Override // com.facebook.ads.RewardedAdListener
    public final void onRewardedAdServerFailed() {
    }

    @Override // com.facebook.ads.RewardedAdListener
    public final void onRewardedAdServerSucceeded() {
    }
}
