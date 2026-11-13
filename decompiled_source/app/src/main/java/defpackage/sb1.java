package defpackage;

import ads_mobile_sdk.my1;
import android.util.Log;
import android.widget.FrameLayout;
import com.facebook.ads.Ad;
import com.facebook.ads.AdError;
import com.facebook.ads.AdListener;
import com.facebook.ads.AdView;
import com.google.ads.mediation.facebook.FacebookMediationAdapter;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class sb1 implements ft2, AdListener {
    public final at2 a;
    public AdView b;
    public FrameLayout c;
    public my1 d;

    public sb1(at2 at2Var, co coVar) {
        this.a = at2Var;
    }

    @Override // com.facebook.ads.AdListener
    public final void onAdClicked(Ad ad) {
        my1 my1Var = this.d;
        if (my1Var != null) {
            my1Var.a.d();
            this.d.a.c();
            this.d.a.a();
        }
    }

    @Override // com.facebook.ads.AdListener
    public final void onAdLoaded(Ad ad) {
        this.d = (my1) this.a.onSuccess(this);
    }

    @Override // com.facebook.ads.AdListener
    public final void onError(Ad ad, AdError adError) {
        g5 adError2 = FacebookMediationAdapter.getAdError(adError);
        Log.w(FacebookMediationAdapter.TAG, adError2.b);
        this.a.onFailure(adError2);
    }

    @Override // com.facebook.ads.AdListener
    public final void onLoggingImpression(Ad ad) {
        my1 my1Var = this.d;
        if (my1Var != null) {
            my1Var.a.e();
        }
    }
}
