package defpackage;

import ads_mobile_sdk.bv3;
import ads_mobile_sdk.ju3;
import ads_mobile_sdk.oy1;
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
public final class tb1 implements kt2, InterstitialAdExtendedListener {
    public final at2 a;
    public InterstitialAd b;
    public oy1 c;
    public final AtomicBoolean d = new AtomicBoolean();
    public final AtomicBoolean e = new AtomicBoolean();
    public final co f;

    public tb1(at2 at2Var, co coVar) {
        this.a = at2Var;
        this.f = coVar;
    }

    public final void a(Context context) {
        this.d.set(true);
        if (this.b.show()) {
            return;
        }
        g5 g5Var = new g5("Failed to present interstitial ad.", 110, FacebookMediationAdapter.ERROR_DOMAIN);
        Log.w(FacebookMediationAdapter.TAG, g5Var.toString());
        oy1 oy1Var = this.c;
        if (oy1Var != null) {
            oy1Var.a.a(g5Var);
        }
        this.b.destroy();
    }

    @Override // com.facebook.ads.AdListener
    public final void onAdClicked(Ad ad) {
        oy1 oy1Var = this.c;
        if (oy1Var != null) {
            oy1Var.a.d();
            this.c.a.a();
        }
    }

    @Override // com.facebook.ads.AdListener
    public final void onAdLoaded(Ad ad) {
        this.c = (oy1) this.a.onSuccess(this);
    }

    @Override // com.facebook.ads.AdListener
    public final void onError(Ad ad, AdError adError) {
        g5 adError2 = FacebookMediationAdapter.getAdError(adError);
        Log.w(FacebookMediationAdapter.TAG, adError2.b);
        if (this.d.get()) {
            oy1 oy1Var = this.c;
            if (oy1Var != null) {
                oy1Var.a.a(adError2);
            }
        } else {
            this.a.onFailure(adError2);
        }
        this.b.destroy();
    }

    @Override // com.facebook.ads.InterstitialAdExtendedListener
    public final void onInterstitialActivityDestroyed() {
        oy1 oy1Var;
        bv3 bv3VarA;
        if (!this.e.getAndSet(true) && (oy1Var = this.c) != null && (bv3VarA = oy1Var.a.a()) != null) {
            ky.I(new ju3(bv3VarA, null, (byte) 0));
        }
        InterstitialAd interstitialAd = this.b;
        if (interstitialAd != null) {
            interstitialAd.destroy();
        }
    }

    @Override // com.facebook.ads.InterstitialAdListener
    public final void onInterstitialDismissed(Ad ad) {
        oy1 oy1Var;
        bv3 bv3VarA;
        if (!this.e.getAndSet(true) && (oy1Var = this.c) != null && (bv3VarA = oy1Var.a.a()) != null) {
            ky.I(new ju3(bv3VarA, null, (byte) 0));
        }
        InterstitialAd interstitialAd = this.b;
        if (interstitialAd != null) {
            interstitialAd.destroy();
        }
    }

    @Override // com.facebook.ads.InterstitialAdListener
    public final void onInterstitialDisplayed(Ad ad) {
        oy1 oy1Var = this.c;
        if (oy1Var != null) {
            oy1Var.a.c();
        }
    }

    @Override // com.facebook.ads.AdListener
    public final void onLoggingImpression(Ad ad) {
        oy1 oy1Var = this.c;
        if (oy1Var != null) {
            oy1Var.a.e();
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
