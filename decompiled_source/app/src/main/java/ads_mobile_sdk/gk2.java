package ads_mobile_sdk;

import android.content.Context;
import android.content.res.Resources;
import android.os.Handler;
import android.view.GestureDetector;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import com.codesphere.countdownwallpaper.R;
import com.google.android.libraries.ads.mobile.sdk.common.AdActivity;
import com.google.android.libraries.ads.mobile.sdk.internal.nativead.InternalNativeAd;
import com.google.android.libraries.ads.mobile.sdk.nativead.NativeAdAssetNames;
import defpackage.b9;
import defpackage.q60;
import defpackage.v35;
import defpackage.vk5;
import defpackage.vz2;
import defpackage.xs2;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class gk2 extends v35 {
    public final /* synthetic */ Context a;
    public final /* synthetic */ hk2 b;
    public final /* synthetic */ InternalNativeAd c;
    public final /* synthetic */ ImageView.ScaleType d;

    public gk2(Context context, hk2 hk2Var, InternalNativeAd internalNativeAd, ImageView.ScaleType scaleType) {
        this.a = context;
        this.b = hk2Var;
        this.c = internalNativeAd;
        this.d = scaleType;
    }

    @Override // defpackage.v35
    public final void a(AdActivity adActivity, LinearLayout linearLayout) {
        vz2 vz2Var = new vz2(adActivity);
        vz2Var.setTag("ad_view_tag");
        vz2Var.setLayoutParams(new LinearLayout.LayoutParams(-1, -1));
        linearLayout.setBackgroundColor(-1);
        linearLayout.addView(vz2Var);
        LinearLayout linearLayout2 = new LinearLayout(adActivity);
        linearLayout2.setTag("layout_tag");
        linearLayout2.setOrientation(1);
        linearLayout2.setBackgroundColor(-1);
        linearLayout2.setLayoutParams(new FrameLayout.LayoutParams(-2, -2));
        vz2Var.addView(linearLayout2);
        Resources resources = this.a.getResources();
        if (resources == null) {
            return;
        }
        String string = resources.getString(R.string.native_headline);
        string.getClass();
        linearLayout2.addView(hk2.a(this.b, adActivity, string, "headline_header_tag"));
        String str = (String) this.c.e.d.get("headline");
        if (str == null) {
            str = "";
        }
        View viewB = hk2.b(this.b, adActivity, str, "headline_tag");
        vz2Var.setHeadlineView(viewB);
        linearLayout2.addView(viewB);
        String string2 = resources.getString(R.string.native_body);
        string2.getClass();
        linearLayout2.addView(hk2.a(this.b, adActivity, string2, "body_header_tag"));
        String str2 = (String) this.c.e.d.get("body");
        if (str2 == null) {
            str2 = "";
        }
        View viewB2 = hk2.b(this.b, adActivity, str2, "body_tag");
        vz2Var.setBodyView(viewB2);
        linearLayout2.addView(viewB2);
        String string3 = resources.getString(R.string.native_media_view);
        string3.getClass();
        linearLayout2.addView(hk2.a(this.b, adActivity, string3, "media_view_header_tag"));
        xs2 xs2Var = new xs2(adActivity);
        xs2Var.setTag("media_view_tag");
        xs2Var.setImageScaleType(this.d);
        linearLayout2.addView(xs2Var);
        InternalNativeAd internalNativeAd = this.c;
        h32 h32Var = internalNativeAd.e;
        LinkedHashMap linkedHashMap = h32Var.d;
        fm1 fm1Var = h32Var.h;
        if (fm1Var != null) {
            List list = fm1Var.b;
            ArrayList arrayList = new ArrayList(q60.i0(list, 10));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                ((ro1) it.next()).getClass();
                arrayList.add(new defpackage.km((byte) 20));
            }
        }
        internalNativeAd.l.k();
        vz2Var.getNativeAdViewContainer().a(xs2Var, NativeAdAssetNames.ASSET_MEDIA_CONTENT);
        ra raVar = new ra((Object) vz2Var, (byte) 5);
        synchronized (xs2Var) {
            xs2Var.b = raVar;
        }
        ImageView.ScaleType scaleType = xs2Var.a;
        if (scaleType != null) {
            raVar.a(scaleType);
        }
        e62 nativeAdViewContainer = vz2Var.getNativeAdViewContainer();
        nativeAdViewContainer.getClass();
        synchronized (nativeAdViewContainer) {
            try {
                if (nativeAdViewContainer.d.get()) {
                    return;
                }
                InternalNativeAd internalNativeAd2 = nativeAdViewContainer.i;
                if (internalNativeAd2 != null) {
                    nativeAdViewContainer.c(internalNativeAd2);
                }
                vk5.a.getClass();
                Handler handler = c62.b;
                handler.post(new defpackage.f0(nativeAdViewContainer, (byte) 20));
                nativeAdViewContainer.b(internalNativeAd);
                String str3 = internalNativeAd.e.v;
                if (str3 != null) {
                    if (str3.length() <= 0) {
                        str3 = null;
                    }
                    if (str3 != null) {
                        handler.post(new b9(nativeAdViewContainer, str3, (byte) 27));
                    }
                }
                Context context = nativeAdViewContainer.b.getContext();
                if (context != null) {
                    nativeAdViewContainer.g = internalNativeAd.l.e() != 0 ? new GestureDetector(context, new x72(internalNativeAd.l, new WeakReference(nativeAdViewContainer.b))) : null;
                }
                nativeAdViewContainer.i = internalNativeAd;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.hp5
    public final void onDestroy() {
        this.c.destroy();
    }
}
