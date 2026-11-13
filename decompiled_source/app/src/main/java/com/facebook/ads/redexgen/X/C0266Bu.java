package com.facebook.ads.redexgen.X;

import android.app.Activity;
import android.app.Application;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.view.ViewGroup;
import com.facebook.ads.AdError;
import java.util.List;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Bu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public final class C0266Bu extends AbstractC1399ik<C0262Bq> {
    public int A00;
    public final int A01;
    public final C7O A04;
    public final C0409Hi A05;
    public final ViewOnClickListenerC0335El A06;
    public final List<String> A08;
    public final Application.ActivityLifecycleCallbacks A02 = new Application.ActivityLifecycleCallbacks() { // from class: com.facebook.ads.internal.view.rewardedvideo.EndCardV2ScreenshotRecyclerAdapter$1
        @Override // android.app.Application.ActivityLifecycleCallbacks
        public final void onActivityCreated(Activity activity, Bundle bundle) {
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public final void onActivityDestroyed(Activity activity) {
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public final void onActivityPaused(Activity activity) {
            if (activity == this.A00.A05.A0E()) {
                this.A00.A03.removeCallbacks(this.A00.A07);
            }
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public final void onActivityResumed(Activity activity) {
            this.A00.A03.post(this.A00.A07);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public final void onActivityStarted(Activity activity) {
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public final void onActivityStopped(Activity activity) {
        }
    };
    public final Handler A03 = new Handler(Looper.getMainLooper());
    public final Runnable A07 = new RunnableC1280gk(this);

    public C0266Bu(C0409Hi c0409Hi, List<String> screenshotUrls, int i, C7O c7o, ViewOnClickListenerC0335El viewOnClickListenerC0335El, int i2) {
        this.A08 = screenshotUrls;
        this.A01 = i;
        this.A05 = c0409Hi;
        this.A04 = c7o;
        this.A06 = viewOnClickListenerC0335El;
        this.A00 = i2;
        this.A03.post(this.A07);
        if (Build.VERSION.SDK_INT >= 29 && this.A05.A0E() != null) {
            this.A05.A0E().registerActivityLifecycleCallbacks(this.A02);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // com.facebook.ads.redexgen.X.AbstractC1399ik
    /* JADX INFO: renamed from: A05, reason: merged with bridge method [inline-methods] */
    public final C0262Bq A0F(ViewGroup viewGroup, int i) {
        C0260Bo c0260Bo = new C0260Bo(this.A05);
        if (C1654mv.A1C(this.A05)) {
            c0260Bo.setOnClickListener(new ViewOnClickListenerC1279gj(this));
        }
        return new C0262Bq(c0260Bo);
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // com.facebook.ads.redexgen.X.AbstractC1399ik
    /* JADX INFO: renamed from: A07, reason: merged with bridge method [inline-methods] */
    public final void A0M(C0262Bq c0262Bq, int i) {
        String str = this.A08.get(i % this.A08.size());
        ViewGroup.MarginLayoutParams marginLayoutParams = new ViewGroup.MarginLayoutParams(400, -1);
        int i2 = this.A01;
        int actualPosition = this.A01;
        marginLayoutParams.setMargins(i2, 0, actualPosition, 0);
        c0262Bq.A0w().setLayoutParams(marginLayoutParams);
        c0262Bq.A0w().setUrl(str);
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC1399ik
    public final int A0B() {
        return this.A08.size() * AdError.NETWORK_ERROR_CODE;
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC1399ik
    public final void A0N(C7O c7o) {
        super.A0N(c7o);
        this.A03.removeCallbacks(this.A07);
        if (Build.VERSION.SDK_INT >= 29 && this.A05.A0E() != null) {
            this.A05.A0E().unregisterActivityLifecycleCallbacks(this.A02);
        }
    }

    public final void A0Q(int i) {
        this.A00 = i;
    }
}
