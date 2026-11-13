package com.google.ads.mediation.facebook;

import ads_mobile_sdk.c73;
import ads_mobile_sdk.db3;
import ads_mobile_sdk.o81;
import ads_mobile_sdk.q11;
import ads_mobile_sdk.sg0;
import ads_mobile_sdk.xb3;
import ads_mobile_sdk.z01;
import android.content.Context;
import android.os.Bundle;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import android.util.Log;
import android.util.TypedValue;
import android.widget.FrameLayout;
import com.facebook.ads.AdError;
import com.facebook.ads.AdSettings;
import com.facebook.ads.AdView;
import com.facebook.ads.AudienceNetworkAds;
import com.facebook.ads.BidderTokenProvider;
import com.facebook.ads.ExtraHints;
import com.facebook.ads.InterstitialAd;
import com.facebook.ads.MediaView;
import com.facebook.ads.NativeAdBase;
import com.facebook.ads.internal.settings.AdSdkVersion;
import com.google.android.gms.ads.mediation.rtb.RtbAdapter;
import defpackage.at2;
import defpackage.co;
import defpackage.et2;
import defpackage.fc;
import defpackage.fj5;
import defpackage.g5;
import defpackage.gt2;
import defpackage.it2;
import defpackage.lt2;
import defpackage.n14;
import defpackage.nt2;
import defpackage.o25;
import defpackage.ob1;
import defpackage.oc4;
import defpackage.ou2;
import defpackage.pb1;
import defpackage.qb1;
import defpackage.qt2;
import defpackage.rb1;
import defpackage.s01;
import defpackage.sb1;
import defpackage.tb1;
import defpackage.v75;
import defpackage.vb1;
import defpackage.w01;
import defpackage.wb1;
import defpackage.ys2;
import defpackage.z02;
import defpackage.zm;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public class FacebookMediationAdapter extends RtbAdapter {
    public static final int ERROR_ADVIEW_CONSTRUCTOR_EXCEPTION = 111;
    public static final int ERROR_BANNER_SIZE_MISMATCH = 102;
    public static final int ERROR_CREATE_NATIVE_AD_FROM_BID_PAYLOAD = 109;
    public static final String ERROR_DOMAIN = "com.google.ads.mediation.facebook";
    public static final int ERROR_FACEBOOK_INITIALIZATION = 104;
    public static final int ERROR_FAILED_TO_PRESENT_AD = 110;
    public static final int ERROR_INVALID_SERVER_PARAMETERS = 101;
    public static final int ERROR_MAPPING_NATIVE_ASSETS = 108;
    public static final int ERROR_NULL_CONTEXT = 107;
    public static final int ERROR_REQUIRES_ACTIVITY_CONTEXT = 103;
    public static final int ERROR_REQUIRES_UNIFIED_NATIVE_ADS = 105;
    public static final int ERROR_WRONG_NATIVE_TYPE = 106;
    public static final String FACEBOOK_SDK_ERROR_DOMAIN = "com.facebook.ads";
    public static final String KEY_ID = "id";
    public static final String KEY_SOCIAL_CONTEXT_ASSET = "social_context";
    public static final String PLACEMENT_PARAMETER = "pubid";
    public static final String RTB_PLACEMENT_PARAMETER = "placement_id";
    public static final String TAG = "FacebookMediationAdapter";
    public final co a = new co(25);

    public static g5 getAdError(AdError adError) {
        return new g5(adError.getErrorMessage(), adError.getErrorCode(), "com.facebook.ads");
    }

    public static String getPlacementId(Bundle bundle) {
        String string = bundle.getString(RTB_PLACEMENT_PARAMETER);
        return string == null ? bundle.getString(PLACEMENT_PARAMETER) : string;
    }

    public static void setMixedAudience(ys2 ys2Var) {
        char c;
        fj5.a.getClass();
        ((c73) ((sg0) z01.a()).U0.get()).a().getClass();
        if ("UNSPECIFIED".equals("UNSPECIFIED")) {
            c = 1;
        } else if ("UNSPECIFIED".equals("CHILD")) {
            c = 2;
        } else if ("UNSPECIFIED".equals("TEEN")) {
            c = 3;
        } else {
            zm.l("No enum constant com.google.android.gms.ads.AgeRestrictedTreatment.".concat("UNSPECIFIED"));
            c = 0;
        }
        boolean z = c == 2;
        if (ys2Var.a() == 1 || ys2Var.b() == 1 || z) {
            AdSettings.setMixedAudience(true);
        } else if (ys2Var.a() == 0 || ys2Var.b() == 0) {
            AdSettings.setMixedAudience(false);
        }
    }

    @Override // com.google.android.gms.ads.mediation.rtb.RtbAdapter
    public void collectSignals(n14 n14Var, oc4 oc4Var) {
        String bidderToken = BidderTokenProvider.getBidderToken(n14Var.a);
        xb3 xb3Var = (xb3) oc4Var;
        db3 db3Var = xb3Var.d;
        bidderToken.getClass();
        if (xb3Var.e.getAndSet(true)) {
            return;
        }
        db3Var.d = bidderToken;
        db3Var.f = 0;
        co coVar = s01.b;
        xb3Var.b.getClass();
        db3Var.g = Long.valueOf(s01.e(s01.i(fc.T(SystemClock.elapsedRealtime(), w01.MILLISECONDS), xb3Var.a)));
        xb3Var.c.resumeWith(db3Var);
    }

    @Override // defpackage.w5
    public v75 getSDKVersionInfo() {
        String[] strArrSplit = AdSdkVersion.BUILD.split("\\.");
        if (strArrSplit.length >= 3) {
            return new v75(Integer.parseInt(strArrSplit[0]), Integer.parseInt(strArrSplit[1]), Integer.parseInt(strArrSplit[2]));
        }
        Log.w(TAG, "Unexpected SDK version format: 6.22.0.Returning 0.0.0 for SDK version.");
        return new v75(0, 0, 0);
    }

    @Override // defpackage.w5
    public v75 getVersionInfo() {
        String[] strArrSplit = "6.22.0.1".split("\\.");
        if (strArrSplit.length < 4) {
            Log.w(TAG, "Unexpected adapter version format: 6.22.0.1.Returning 0.0.0 for adapter version.");
            return new v75(0, 0, 0);
        }
        return new v75(Integer.parseInt(strArrSplit[0]), Integer.parseInt(strArrSplit[1]), Integer.parseInt(strArrSplit[3]) + (Integer.parseInt(strArrSplit[2]) * 100));
    }

    @Override // defpackage.w5
    public void initialize(Context context, z02 z02Var, List<it2> list) {
        ArrayList arrayList = new ArrayList();
        Iterator<it2> it = list.iterator();
        while (it.hasNext()) {
            String placementId = getPlacementId(it.next().b);
            if (!TextUtils.isEmpty(placementId)) {
                arrayList.add(placementId);
            }
        }
        ob1 ob1Var = ob1.d;
        if (ob1Var == null) {
            ob1Var = new ob1();
            ob1.d = ob1Var;
        }
        ob1 ob1Var2 = ob1Var;
        pb1 pb1Var = new pb1(z02Var);
        if (ob1Var.a) {
            ob1Var.c.add(pb1Var);
            return;
        }
        if (ob1Var.b) {
            o81 o81Var = (o81) z02Var;
            if (o81Var.b.getAndSet(true)) {
                return;
            }
            o81Var.a.resumeWith(new q11(o25.a));
            return;
        }
        ob1Var.a = true;
        if (ob1Var2 == null) {
            ob1Var2 = new ob1();
            ob1.d = ob1Var2;
        }
        ob1Var2.c.add(pb1Var);
        AudienceNetworkAds.buildInitSettings(context).withMediationService("GOOGLE:6.22.0.1").withPlacementIds(arrayList).withInitListener(ob1Var).initialize();
    }

    @Override // com.google.android.gms.ads.mediation.rtb.RtbAdapter
    public void loadRtbAppOpenAd(et2 et2Var, at2 at2Var) {
        InterstitialAd.InterstitialAdLoadConfigBuilder interstitialAdLoadConfigBuilderWithBid;
        InterstitialAd.InterstitialAdLoadConfigBuilder interstitialAdLoadConfigBuilderWithAdListener;
        InterstitialAd interstitialAd;
        ou2 ou2Var = new ou2(at2Var, this.a);
        et2Var.getClass();
        String placementId = getPlacementId(et2Var.c);
        if (TextUtils.isEmpty(placementId)) {
            g5 g5Var = new g5("Failed to request ad. PlacementID is null or empty. ", 101, ERROR_DOMAIN);
            Log.e(TAG, "Failed to request ad. PlacementID is null or empty. ");
            at2Var.onFailure(g5Var);
            return;
        }
        setMixedAudience(et2Var);
        ou2Var.b = new InterstitialAd(et2Var.a, placementId);
        if (!TextUtils.isEmpty("") && (interstitialAd = ou2Var.b) != null) {
            interstitialAd.setExtraHints(new ExtraHints.Builder().mediationData("").build());
        }
        InterstitialAd interstitialAd2 = ou2Var.b;
        if (interstitialAd2 != null) {
            InterstitialAd.InterstitialAdLoadConfigBuilder interstitialAdLoadConfigBuilderBuildLoadAdConfig = interstitialAd2.buildLoadAdConfig();
            interstitialAd2.loadAd((interstitialAdLoadConfigBuilderBuildLoadAdConfig == null || (interstitialAdLoadConfigBuilderWithBid = interstitialAdLoadConfigBuilderBuildLoadAdConfig.withBid(et2Var.b)) == null || (interstitialAdLoadConfigBuilderWithAdListener = interstitialAdLoadConfigBuilderWithBid.withAdListener(ou2Var)) == null) ? null : interstitialAdLoadConfigBuilderWithAdListener.build());
        }
    }

    @Override // com.google.android.gms.ads.mediation.rtb.RtbAdapter
    public void loadRtbBannerAd(gt2 gt2Var, at2 at2Var) {
        int iCeil;
        co coVar = this.a;
        sb1 sb1Var = new sb1(at2Var, coVar);
        Bundle bundle = gt2Var.c;
        String str = gt2Var.b;
        Context context = gt2Var.a;
        String placementId = getPlacementId(bundle);
        if (TextUtils.isEmpty(placementId)) {
            g5 g5Var = new g5("Failed to request ad. PlacementID is null or empty.", 101, ERROR_DOMAIN);
            Log.e(TAG, "Failed to request ad. PlacementID is null or empty.");
            at2Var.onFailure(g5Var);
            return;
        }
        setMixedAudience(gt2Var);
        try {
            coVar.getClass();
            sb1Var.b = new AdView(context, placementId, str);
            if (!TextUtils.isEmpty("")) {
                sb1Var.b.setExtraHints(new ExtraHints.Builder().mediationData("").build());
            }
            int i = gt2Var.f.a;
            if (i == -4 || i == -3) {
                iCeil = -1;
            } else {
                DisplayMetrics displayMetrics = context.getResources().getDisplayMetrics();
                displayMetrics.getClass();
                iCeil = (int) Math.ceil(TypedValue.applyDimension(1, i, displayMetrics));
            }
            FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(iCeil, -2);
            sb1Var.c = new FrameLayout(context);
            sb1Var.b.setLayoutParams(layoutParams);
            sb1Var.c.addView(sb1Var.b);
            AdView adView = sb1Var.b;
            adView.loadAd(adView.buildLoadAdConfig().withAdListener(sb1Var).withBid(str).build());
        } catch (Exception e) {
            String str2 = "Failed to create banner ad: " + e.getMessage();
            g5 g5Var2 = new g5(str2, 111, ERROR_DOMAIN);
            Log.e(TAG, str2);
            at2Var.onFailure(g5Var2);
        }
    }

    @Override // com.google.android.gms.ads.mediation.rtb.RtbAdapter
    public void loadRtbInterstitialAd(lt2 lt2Var, at2 at2Var) {
        tb1 tb1Var = new tb1(at2Var, this.a);
        String placementId = getPlacementId(lt2Var.c);
        if (TextUtils.isEmpty(placementId)) {
            g5 g5Var = new g5("Failed to request ad. PlacementID is null or empty. ", 101, ERROR_DOMAIN);
            Log.e(TAG, "Failed to request ad. PlacementID is null or empty. ");
            tb1Var.a.onFailure(g5Var);
            return;
        }
        setMixedAudience(lt2Var);
        Context context = lt2Var.a;
        tb1Var.f.getClass();
        tb1Var.b = new InterstitialAd(context, placementId);
        if (!TextUtils.isEmpty("")) {
            tb1Var.b.setExtraHints(new ExtraHints.Builder().mediationData("").build());
        }
        InterstitialAd interstitialAd = tb1Var.b;
        interstitialAd.loadAd(interstitialAd.buildLoadAdConfig().withBid(lt2Var.b).withAdListener(tb1Var).build());
    }

    @Override // com.google.android.gms.ads.mediation.rtb.RtbAdapter
    public void loadRtbNativeAdMapper(nt2 nt2Var, at2 at2Var) {
        wb1 wb1Var = new wb1(at2Var, this.a);
        Bundle bundle = nt2Var.c;
        String str = nt2Var.b;
        Context context = nt2Var.a;
        String placementId = getPlacementId(bundle);
        boolean zIsEmpty = TextUtils.isEmpty(placementId);
        at2 at2Var2 = wb1Var.k;
        if (zIsEmpty) {
            g5 g5Var = new g5("Failed to request ad. PlacementID is null or empty.", 101, ERROR_DOMAIN);
            Log.e(TAG, "Failed to request ad. PlacementID is null or empty.");
            at2Var2.onFailure(g5Var);
            return;
        }
        setMixedAudience(nt2Var);
        wb1Var.p.getClass();
        wb1Var.n = new MediaView(context);
        try {
            wb1Var.l = NativeAdBase.fromBidPayload(context, placementId, str);
            if (!TextUtils.isEmpty("")) {
                wb1Var.l.setExtraHints(new ExtraHints.Builder().mediationData("").build());
            }
            wb1Var.o = nt2Var.f;
            NativeAdBase nativeAdBase = wb1Var.l;
            nativeAdBase.loadAd(nativeAdBase.buildLoadAdConfig().withAdListener(new vb1(wb1Var, wb1Var.l)).withBid(str).withMediaCacheFlag(NativeAdBase.MediaCacheFlag.ALL).withPreloadedIconView(-1, -1).build());
        } catch (Exception e) {
            String str2 = "Failed to create native ad from bid payload: " + e.getMessage();
            g5 g5Var2 = new g5(str2, 109, ERROR_DOMAIN);
            Log.w(TAG, str2);
            at2Var2.onFailure(g5Var2);
        }
    }

    @Override // com.google.android.gms.ads.mediation.rtb.RtbAdapter
    public void loadRtbRewardedAd(qt2 qt2Var, at2 at2Var) {
        new qb1(at2Var, this.a).b(qt2Var);
    }

    @Override // com.google.android.gms.ads.mediation.rtb.RtbAdapter
    public void loadRtbRewardedInterstitialAd(qt2 qt2Var, at2 at2Var) {
        new rb1(at2Var, this.a).b(qt2Var);
    }
}
