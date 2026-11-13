package ads_mobile_sdk;

import defpackage.bl5;
import defpackage.gy5;
import defpackage.uy5;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class yv extends v01 {
    private static final yv DEFAULT_INSTANCE;
    public static final int c = 1;
    public static final int d = 3;
    private bl5 variationId_ = ck1.e();
    private bl5 triggerVariationId_ = ck1.e();

    static {
        yv yvVar = new yv();
        DEFAULT_INSTANCE = yvVar;
        v01.a((Class<yv>) yv.class, yvVar);
    }

    public static uy5 v() {
        return (uy5) DEFAULT_INSTANCE.h();
    }

    @Override // ads_mobile_sdk.v01
    public final Object a(v01.d dVar, v01 v01Var) {
        int i = gy5.a[dVar.ordinal()];
        if (i == 1) {
            return new yv();
        }
        if (i == 2) {
            return new uy5(DEFAULT_INSTANCE);
        }
        if (i == 3) {
            return new z33(DEFAULT_INSTANCE, "\u0004\u0002\u0000\u0000\u0001\u0003\u0002\u0000\u0002\u0000\u0001\u0016\u0003\u0016", new Object[]{"variationId_", "triggerVariationId_"});
        }
        if (i == 4) {
            return DEFAULT_INSTANCE;
        }
        if (i != 5) {
            return null;
        }
        return v01.b(yv.class);
    }

    public static yv a(byte[] bArr) {
        return (yv) v01.a(DEFAULT_INSTANCE, bArr);
    }
}
