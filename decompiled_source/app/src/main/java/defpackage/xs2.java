package defpackage;

import ads_mobile_sdk.ra;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.google.android.libraries.ads.mobile.sdk.internal.nativead.InternalNativeAd;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class xs2 extends FrameLayout {
    public ImageView.ScaleType a;
    public ra b;

    public final ImageView.ScaleType getImageScaleType() {
        return this.a;
    }

    public final vs2 getMediaContent() {
        return null;
    }

    public final void setImageScaleType(ImageView.ScaleType scaleType) {
        ra raVar;
        this.a = scaleType;
        if (scaleType != null) {
            synchronized (this) {
                raVar = this.b;
            }
            if (raVar != null) {
                raVar.a(scaleType);
            }
        }
    }

    public final void setMediaContent(vs2 vs2Var) {
        InternalNativeAd internalNativeAdA;
        if (vs2Var == null || (internalNativeAdA = vs2Var.a()) == null || internalNativeAdA.e.b != 2 || internalNativeAdA.q.a(this)) {
            return;
        }
        removeAllViews();
    }
}
