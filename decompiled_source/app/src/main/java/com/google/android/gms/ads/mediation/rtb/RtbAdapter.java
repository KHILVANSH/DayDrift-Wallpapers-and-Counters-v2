package com.google.android.gms.ads.mediation.rtb;

import defpackage.at2;
import defpackage.et2;
import defpackage.gt2;
import defpackage.lt2;
import defpackage.n14;
import defpackage.nt2;
import defpackage.oc4;
import defpackage.qt2;
import defpackage.w5;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class RtbAdapter extends w5 {
    public abstract void collectSignals(n14 n14Var, oc4 oc4Var);

    public void loadRtbAppOpenAd(et2 et2Var, at2 at2Var) {
        et2Var.getClass();
        at2Var.getClass();
        loadAppOpenAd(et2Var, at2Var);
    }

    public void loadRtbBannerAd(gt2 gt2Var, at2 at2Var) {
        gt2Var.getClass();
        at2Var.getClass();
        loadBannerAd(gt2Var, at2Var);
    }

    public void loadRtbInterscrollerAd(gt2 gt2Var, at2 at2Var) {
        gt2Var.getClass();
        at2Var.getClass();
        loadInterscrollerAd(gt2Var, at2Var);
    }

    public void loadRtbInterstitialAd(lt2 lt2Var, at2 at2Var) {
        lt2Var.getClass();
        at2Var.getClass();
        loadInterstitialAd(lt2Var, at2Var);
    }

    public void loadRtbNativeAd(nt2 nt2Var, at2 at2Var) {
        nt2Var.getClass();
        at2Var.getClass();
        loadNativeAd(nt2Var, at2Var);
    }

    public void loadRtbNativeAdMapper(nt2 nt2Var, at2 at2Var) {
        nt2Var.getClass();
        at2Var.getClass();
        loadNativeAdMapper(nt2Var, at2Var);
    }

    public void loadRtbRewardedAd(qt2 qt2Var, at2 at2Var) {
        qt2Var.getClass();
        at2Var.getClass();
        loadRewardedAd(qt2Var, at2Var);
    }

    public void loadRtbRewardedInterstitialAd(qt2 qt2Var, at2 at2Var) {
        qt2Var.getClass();
        at2Var.getClass();
        loadRewardedInterstitialAd(qt2Var, at2Var);
    }
}
