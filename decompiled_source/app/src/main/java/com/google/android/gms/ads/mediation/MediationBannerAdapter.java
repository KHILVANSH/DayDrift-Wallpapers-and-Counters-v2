package com.google.android.gms.ads.mediation;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import defpackage.bt2;
import defpackage.ct2;
import defpackage.ht2;
import defpackage.ku0;
import defpackage.p5;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
@ku0
public interface MediationBannerAdapter extends ct2 {
    View getBannerView();

    /* synthetic */ void onDestroy();

    /* synthetic */ void onPause();

    /* synthetic */ void onResume();

    void requestBannerAd(Context context, ht2 ht2Var, Bundle bundle, p5 p5Var, bt2 bt2Var, Bundle bundle2);
}
