package defpackage;

import ads_mobile_sdk.as;
import ads_mobile_sdk.e62;
import ads_mobile_sdk.ey0;
import ads_mobile_sdk.ql0;
import ads_mobile_sdk.y32;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.google.android.libraries.ads.mobile.sdk.common.AdActivity;
import com.google.android.libraries.ads.mobile.sdk.internal.nativead.InternalNativeAd;
import com.google.android.libraries.ads.mobile.sdk.nativead.NativeAdAssetNames;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class qr extends FrameLayout {
    public final e62 a;
    public final FrameLayout b;

    public qr(AdActivity adActivity) {
        super(adActivity);
        FrameLayout frameLayout = new FrameLayout(adActivity);
        frameLayout.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        addView(frameLayout);
        this.b = frameLayout;
        this.a = new e62(this, frameLayout);
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        super.addView(view, i, layoutParams);
        super.bringChildToFront(this.b);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void bringChildToFront(View view) {
        super.bringChildToFront(view);
        FrameLayout frameLayout = this.b;
        if (u42.j(frameLayout, view)) {
            return;
        }
        super.bringChildToFront(frameLayout);
    }

    public final f5 getAdChoicesView() {
        View viewB = this.a.b(NativeAdAssetNames.ASSET_ADCHOICES_CONTAINER_VIEW);
        if (viewB instanceof f5) {
            return (f5) viewB;
        }
        return null;
    }

    public final View getCallToActionView() {
        return this.a.b(NativeAdAssetNames.ASSET_CALL_TO_ACTION);
    }

    public final View getHeadlineView() {
        return this.a.b(NativeAdAssetNames.ASSET_HEADLINE);
    }

    public final View getIconView() {
        return this.a.b(NativeAdAssetNames.ASSET_ICON);
    }

    public final e62 getNativeAdViewContainer() {
        return this.a;
    }

    public final View getStarRatingView() {
        return this.a.b(NativeAdAssetNames.ASSET_STAR_RATING);
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        y32 y32Var;
        ql0 ql0Var;
        motionEvent.getClass();
        e62 e62Var = this.a;
        e62Var.getClass();
        synchronized (e62Var) {
            try {
                if (e62Var.d.get()) {
                    return false;
                }
                InternalNativeAd internalNativeAd = e62Var.i;
                if (internalNativeAd != null && (y32Var = internalNativeAd.l) != null) {
                    ey0 ey0Var = internalNativeAd.s;
                    ey0Var.getClass();
                    Boolean bool = Boolean.FALSE;
                    as asVar = as.a$19;
                    if (((Boolean) ey0Var.a("gads:report_touch_event_on_intercept_touch:enabled", bool, asVar)).booleanValue()) {
                        y32Var.a(e62Var.b, motionEvent);
                    }
                    InternalNativeAd internalNativeAd2 = e62Var.i;
                    if (internalNativeAd2 != null) {
                        ey0 ey0Var2 = internalNativeAd2.s;
                        ey0Var2.getClass();
                        if (((Boolean) ey0Var2.a("gads:native_ad_view:on_intercept_touch_event:enabled", Boolean.TRUE, asVar)).booleanValue()) {
                            InternalNativeAd internalNativeAd3 = e62Var.i;
                            if (internalNativeAd3 != null && (ql0Var = internalNativeAd3.t) != null) {
                                ql0Var.a(motionEvent);
                            }
                            if (y32Var.e() != 0) {
                                y32Var.f = new WeakReference(this);
                                GestureDetector gestureDetector = e62Var.g;
                                if (gestureDetector != null) {
                                    gestureDetector.onTouchEvent(motionEvent);
                                }
                            }
                        }
                    }
                    return false;
                }
                return false;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // android.view.ViewGroup
    public final void removeAllViews() {
        super.removeAllViews();
        super.addView(this.b);
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public final void removeView(View view) {
        if (u42.j(this.b, view)) {
            return;
        }
        super.removeView(view);
    }

    public final void setAdChoicesView(f5 f5Var) {
        this.a.a(f5Var, NativeAdAssetNames.ASSET_ADCHOICES_CONTAINER_VIEW);
    }

    public final void setCallToActionView(View view) {
        this.a.a(view, NativeAdAssetNames.ASSET_CALL_TO_ACTION);
    }

    public final void setHeadlineView(View view) {
        this.a.a(view, NativeAdAssetNames.ASSET_HEADLINE);
    }

    public final void setIconView(View view) {
        this.a.a(view, NativeAdAssetNames.ASSET_ICON);
    }

    public final void setStarRatingView(View view) {
        this.a.a(view, NativeAdAssetNames.ASSET_STAR_RATING);
    }
}
