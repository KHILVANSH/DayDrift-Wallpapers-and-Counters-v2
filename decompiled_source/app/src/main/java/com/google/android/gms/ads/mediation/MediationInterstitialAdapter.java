package com.google.android.gms.ads.mediation;

import android.content.Context;
import android.os.Bundle;
import defpackage.bt2;
import defpackage.ct2;
import defpackage.ku0;
import defpackage.mt2;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
@ku0
public interface MediationInterstitialAdapter extends ct2 {
    /* synthetic */ void onDestroy();

    /* synthetic */ void onPause();

    /* synthetic */ void onResume();

    void requestInterstitialAd(Context context, mt2 mt2Var, Bundle bundle, bt2 bt2Var, Bundle bundle2);

    void showInterstitial();
}
