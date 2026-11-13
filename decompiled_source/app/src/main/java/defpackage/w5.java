package defpackage;

import android.content.Context;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class w5 implements jt2 {
    public static final v5 Companion = new v5();
    public static final String ERROR_MESSAGE_METHOD_NOT_FOUND = "Method is not found";

    public abstract v75 getSDKVersionInfo();

    public abstract v75 getVersionInfo();

    public abstract void initialize(Context context, z02 z02Var, List<it2> list);

    public void loadAppOpenAd(et2 et2Var, at2 at2Var) {
        et2Var.getClass();
        at2Var.getClass();
        at2Var.onFailure(new g5(getClass().getSimpleName().concat(" does not support app open ads."), 7, "com.google.android.libraries.ads.mobile.sdk"));
    }

    public void loadBannerAd(gt2 gt2Var, at2 at2Var) {
        gt2Var.getClass();
        at2Var.getClass();
        at2Var.onFailure(new g5(getClass().getSimpleName().concat(" does not support banner ads."), 7, "com.google.android.libraries.ads.mobile.sdk"));
    }

    public void loadInterscrollerAd(gt2 gt2Var, at2 at2Var) {
        gt2Var.getClass();
        at2Var.getClass();
        at2Var.onFailure(new g5(getClass().getSimpleName().concat(" does not support interscroller ads."), 7, "com.google.android.libraries.ads.mobile.sdk"));
    }

    public void loadInterstitialAd(lt2 lt2Var, at2 at2Var) {
        lt2Var.getClass();
        at2Var.getClass();
        at2Var.onFailure(new g5(getClass().getSimpleName().concat(" does not support interstitial ads."), 7, "com.google.android.libraries.ads.mobile.sdk"));
    }

    public void loadNativeAd(nt2 nt2Var, at2 at2Var) {
        nt2Var.getClass();
        at2Var.getClass();
        at2Var.onFailure(new g5(getClass().getSimpleName().concat(" does not support native ads."), 7, "com.google.android.libraries.ads.mobile.sdk"));
    }

    public void loadNativeAdMapper(nt2 nt2Var, at2 at2Var) {
        nt2Var.getClass();
        at2Var.getClass();
        throw new IllegalStateException(ERROR_MESSAGE_METHOD_NOT_FOUND);
    }

    public void loadRewardedAd(qt2 qt2Var, at2 at2Var) {
        qt2Var.getClass();
        at2Var.getClass();
        at2Var.onFailure(new g5(getClass().getSimpleName().concat(" does not support rewarded ads."), 7, "com.google.android.libraries.ads.mobile.sdk"));
    }

    public void loadRewardedInterstitialAd(qt2 qt2Var, at2 at2Var) {
        qt2Var.getClass();
        at2Var.getClass();
        at2Var.onFailure(new g5(getClass().getSimpleName().concat(" does not support rewarded interstitial ads."), 7, "com.google.android.libraries.ads.mobile.sdk"));
    }
}
