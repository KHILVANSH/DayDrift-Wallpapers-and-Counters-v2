package ads_mobile_sdk;

import com.facebook.ads.AdError;
import defpackage.bo5;
import defpackage.or5;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class vg extends v01 {
    private static final vg DEFAULT_INSTANCE;
    public static final int c = 1;
    public static final int d = 2;
    public static final int e = 3;
    public static final int f = 4;
    private int bitField0_;
    private int frontCamera_ = AdError.NETWORK_ERROR_CODE;
    private int rearCamera_ = AdError.NETWORK_ERROR_CODE;
    private int frontFlash_ = AdError.NETWORK_ERROR_CODE;
    private int rearFlash_ = AdError.NETWORK_ERROR_CODE;

    static {
        vg vgVar = new vg();
        DEFAULT_INSTANCE = vgVar;
        v01.a((Class<vg>) vg.class, vgVar);
    }

    @Override // ads_mobile_sdk.v01
    public final Object a(v01.d dVar, v01 v01Var) {
        int i = bo5.a[dVar.ordinal()];
        if (i == 1) {
            return new vg();
        }
        if (i == 2) {
            return new or5(DEFAULT_INSTANCE);
        }
        if (i == 3) {
            ah ahVar = ah.a$7;
            return new z33(DEFAULT_INSTANCE, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001᠌\u0000\u0002᠌\u0001\u0003᠌\u0002\u0004᠌\u0003", new Object[]{"bitField0_", "frontCamera_", ahVar, "rearCamera_", ahVar, "frontFlash_", ahVar, "rearFlash_", ahVar});
        }
        if (i == 4) {
            return DEFAULT_INSTANCE;
        }
        if (i != 5) {
            return null;
        }
        return v01.b(vg.class);
    }
}
