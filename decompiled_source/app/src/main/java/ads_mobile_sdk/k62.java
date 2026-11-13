package ads_mobile_sdk;

import android.widget.ImageView;
import com.google.android.libraries.ads.mobile.sdk.internal.nativead.InternalNativeAd;
import defpackage.n82;
import defpackage.o25;
import defpackage.ph0;
import defpackage.qr;
import defpackage.uf0;
import defpackage.uu5;
import defpackage.vk5;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class k62 implements uu5 {
    public final y32 a;

    public k62(y32 y32Var) {
        y32Var.getClass();
        this.a = y32Var;
    }

    @Override // defpackage.uu5
    public final Object a(s41 s41Var, Map map, uf0 uf0Var) {
        n82 n82Var;
        y32 y32Var;
        vk5 vk5Var = (vk5) this.a.c.get();
        if (vk5Var != null) {
            e62 e62Var = (e62) vk5Var;
            synchronized (e62Var) {
                if (e62Var.d.get()) {
                    n82Var = new n82();
                } else {
                    InternalNativeAd internalNativeAd = e62Var.i;
                    if (internalNativeAd == null || (y32Var = internalNativeAd.l) == null) {
                        n82Var = new n82();
                    } else {
                        qr qrVar = e62Var.b;
                        LinkedHashMap linkedHashMap = e62Var.h;
                        ImageView.ScaleType scaleType = e62Var.f;
                        if (scaleType == null) {
                            scaleType = i62.i;
                        }
                        n82Var = y32Var.a(qrVar, scaleType, linkedHashMap);
                    }
                }
            }
        } else {
            n82Var = new n82();
        }
        Object objA = s41Var.a(n82Var, "nativeAdViewSignalsReady", uf0Var);
        return objA == ph0.a ? objA : o25.a;
    }

    @Override // defpackage.uu5
    public final int j() {
        return 37;
    }
}
