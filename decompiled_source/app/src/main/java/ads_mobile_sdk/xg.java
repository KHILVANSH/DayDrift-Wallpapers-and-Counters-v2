package ads_mobile_sdk;

import com.facebook.ads.AdError;
import defpackage.bo5;
import defpackage.zx5;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class xg extends v01 {
    private static final xg DEFAULT_INSTANCE;
    public static final int c = 1;
    public static final int d = 2;
    public static final int e = 3;
    private int bitField0_;
    private long source_ = -1;
    private int isPhysicalInput_ = AdError.NETWORK_ERROR_CODE;
    private int verified_ = AdError.NETWORK_ERROR_CODE;

    static {
        xg xgVar = new xg();
        DEFAULT_INSTANCE = xgVar;
        v01.a((Class<xg>) xg.class, xgVar);
    }

    public static zx5 v() {
        return (zx5) DEFAULT_INSTANCE.h();
    }

    @Override // ads_mobile_sdk.v01
    public final Object a(v01.d dVar, v01 v01Var) {
        int i = bo5.a[dVar.ordinal()];
        if (i == 1) {
            return new xg();
        }
        if (i == 2) {
            return new zx5(DEFAULT_INSTANCE);
        }
        if (i == 3) {
            ah ahVar = ah.a$7;
            return new z33(DEFAULT_INSTANCE, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဂ\u0000\u0002᠌\u0001\u0003᠌\u0002", new Object[]{"bitField0_", "source_", "isPhysicalInput_", ahVar, "verified_", ahVar});
        }
        if (i == 4) {
            return DEFAULT_INSTANCE;
        }
        if (i != 5) {
            return null;
        }
        return v01.b(xg.class);
    }
}
