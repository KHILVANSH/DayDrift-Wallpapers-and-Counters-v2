package defpackage;

import ads_mobile_sdk.br;
import ads_mobile_sdk.bv3;
import ads_mobile_sdk.ju3;
import ads_mobile_sdk.sy1;
import ads_mobile_sdk.sy3;
import android.content.Context;
import android.text.TextUtils;
import android.util.Log;
import com.facebook.ads.Ad;
import com.facebook.ads.AdError;
import com.facebook.ads.AdExperienceType;
import com.facebook.ads.ExtraHints;
import com.facebook.ads.RewardedVideoAd;
import com.facebook.ads.RewardedVideoAdExtendedListener;
import com.google.ads.mediation.facebook.FacebookMediationAdapter;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public class qb1 implements pt2, RewardedVideoAdExtendedListener {
    public final at2 a;
    public RewardedVideoAd b;
    public sy1 d;
    public final co f;
    public final AtomicBoolean c = new AtomicBoolean();
    public final AtomicBoolean e = new AtomicBoolean();

    public qb1(at2 at2Var, co coVar) {
        this.a = at2Var;
        this.f = coVar;
    }

    public AdExperienceType a() {
        return AdExperienceType.AD_EXPERIENCE_TYPE_REWARDED;
    }

    public final void b(qt2 qt2Var) {
        Context context = qt2Var.a;
        String placementId = FacebookMediationAdapter.getPlacementId(qt2Var.c);
        if (TextUtils.isEmpty(placementId)) {
            g5 g5Var = new g5("Failed to request ad. PlacementID is null or empty.", 101, FacebookMediationAdapter.ERROR_DOMAIN);
            Log.e(FacebookMediationAdapter.TAG, "Failed to request ad. PlacementID is null or empty.");
            this.a.onFailure(g5Var);
            return;
        }
        FacebookMediationAdapter.setMixedAudience(qt2Var);
        this.f.getClass();
        this.b = new RewardedVideoAd(context, placementId);
        if (!TextUtils.isEmpty("")) {
            this.b.setExtraHints(new ExtraHints.Builder().mediationData("").build());
        }
        RewardedVideoAd rewardedVideoAd = this.b;
        rewardedVideoAd.loadAd(rewardedVideoAd.buildLoadAdConfig().withAdListener(this).withBid(qt2Var.b).withAdExperience(a()).build());
    }

    public final void c(Context context) {
        this.c.set(true);
        if (this.b.show()) {
            sy1 sy1Var = this.d;
            if (sy1Var != null) {
                sy1Var.a.a();
                this.d.a.c();
                return;
            }
            return;
        }
        g5 g5Var = new g5("Failed to present rewarded ad.", 110, FacebookMediationAdapter.ERROR_DOMAIN);
        Log.w(FacebookMediationAdapter.TAG, "Failed to present rewarded ad.");
        sy1 sy1Var2 = this.d;
        if (sy1Var2 != null) {
            sy1Var2.a.a(g5Var);
        }
        this.b.destroy();
    }

    @Override // com.facebook.ads.AdListener
    public final void onAdClicked(Ad ad) {
        sy1 sy1Var = this.d;
        if (sy1Var != null) {
            sy1Var.a.d();
        }
    }

    @Override // com.facebook.ads.AdListener
    public final void onAdLoaded(Ad ad) {
        at2 at2Var = this.a;
        if (at2Var != null) {
            this.d = (sy1) at2Var.onSuccess(this);
        }
    }

    @Override // com.facebook.ads.AdListener
    public final void onError(Ad ad, AdError adError) {
        g5 adError2 = FacebookMediationAdapter.getAdError(adError);
        Log.w(FacebookMediationAdapter.TAG, adError2.b);
        if (this.c.get()) {
            sy1 sy1Var = this.d;
            if (sy1Var != null) {
                sy1Var.a.a(adError2);
            }
        } else {
            at2 at2Var = this.a;
            if (at2Var != null) {
                at2Var.onFailure(adError2);
            }
        }
        this.b.destroy();
    }

    @Override // com.facebook.ads.AdListener
    public final void onLoggingImpression(Ad ad) {
        sy1 sy1Var = this.d;
        if (sy1Var != null) {
            sy1Var.a.e();
        }
    }

    @Override // com.facebook.ads.RewardedVideoAdExtendedListener
    public final void onRewardedVideoActivityDestroyed() {
        sy1 sy1Var;
        bv3 bv3VarA;
        if (!this.e.getAndSet(true) && (sy1Var = this.d) != null && (bv3VarA = sy1Var.a.a()) != null) {
            ky.I(new ju3(bv3VarA, null, (byte) 0));
        }
        RewardedVideoAd rewardedVideoAd = this.b;
        if (rewardedVideoAd != null) {
            rewardedVideoAd.destroy();
        }
    }

    @Override // com.facebook.ads.RewardedVideoAdListener
    public final void onRewardedVideoClosed() {
        sy1 sy1Var;
        bv3 bv3VarA;
        if (!this.e.getAndSet(true) && (sy1Var = this.d) != null && (bv3VarA = sy1Var.a.a()) != null) {
            ky.I(new ju3(bv3VarA, null, (byte) 0));
        }
        RewardedVideoAd rewardedVideoAd = this.b;
        if (rewardedVideoAd != null) {
            rewardedVideoAd.destroy();
        }
    }

    @Override // com.facebook.ads.RewardedVideoAdListener
    public final void onRewardedVideoCompleted() {
        bv3 bv3VarA = this.d.a.a();
        uf0 uf0Var = null;
        if (bv3VarA != null) {
            sy3.a(bv3VarA.a, (p62) null, new br(bv3VarA, uf0Var, (byte) 20), 3);
        }
        bv3 bv3VarA2 = this.d.a.a();
        if (bv3VarA2 != null) {
            ky.I(new ju3(bv3VarA2, uf0Var, (byte) 6));
        }
    }
}
