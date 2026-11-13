package defpackage;

import ads_mobile_sdk.a83;
import ads_mobile_sdk.fy1;
import ads_mobile_sdk.gf2;
import ads_mobile_sdk.lb3;
import com.google.android.gms.ads.mediation.MediationBannerAdapter;
import com.google.android.gms.ads.mediation.MediationInterstitialAdapter;
import com.google.android.gms.ads.mediation.MediationNativeAdapter;
import com.google.android.gms.ads.mediation.rtb.RtbAdapter;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class fn5 {
    public static hx5 a(fn5 fn5Var, String str, boolean z, a83 a83Var, int i) {
        if ((i & 2) != 0) {
            z = false;
        }
        boolean z2 = (i & 4) == 0;
        if ((i & 8) != 0) {
            a83Var = a83.UNKNOWN;
        }
        fn5Var.getClass();
        str.getClass();
        a83Var.getClass();
        try {
            Object objNewInstance = Class.forName(str).getDeclaredConstructor(null).newInstance(null);
            if (!z) {
                if (objNewInstance instanceof ct2) {
                    ct2 ct2Var = (ct2) objNewInstance;
                    if (((a83Var == a83.BANNER && (ct2Var instanceof MediationBannerAdapter)) || ((a83Var == a83.INTERSTITIAL && (ct2Var instanceof MediationInterstitialAdapter)) || (a83Var == a83.NATIVE && (ct2Var instanceof MediationNativeAdapter)))) && !z2) {
                        return new gf2((ct2) objNewInstance);
                    }
                }
                if (objNewInstance instanceof w5) {
                    return new fy1((w5) objNewInstance);
                }
            } else if (objNewInstance instanceof RtbAdapter) {
                return new lb3((RtbAdapter) objNewInstance);
            }
        } catch (Exception unused) {
        }
        return null;
    }
}
