package ads_mobile_sdk;

import defpackage.bl5;
import defpackage.cl5;
import defpackage.el5;
import defpackage.rl3;
import defpackage.yu5;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ue extends v01 {
    private static final ue DEFAULT_INSTANCE;
    private static final cl5 allowedFormats_converter_ = new rl3((byte) 23);
    public static final int c = 1;
    public static final int d = 2;
    public static final int e = 3;
    public static final int f = 4;
    public static final int g = 5;
    public static final int h = 6;
    private long adapterInitializationTimeoutMs_;
    private int allowedFormatsMemoizedSerializedSize;
    private bl5 allowedFormats_ = ck1.e();
    private el5 allowedAdUnits_ = sy2.e();
    private el5 allowedAdapterClasses_ = sy2.e();
    private el5 excludedAdapterClasses_ = sy2.e();
    private el5 initializedAdapterClasses_ = sy2.e();

    static {
        ue ueVar = new ue();
        DEFAULT_INSTANCE = ueVar;
        v01.a((Class<ue>) ue.class, ueVar);
    }

    public static g0 v() {
        return (g0) DEFAULT_INSTANCE.h();
    }

    @Override // ads_mobile_sdk.v01
    public final Object a(v01.d dVar, v01 v01Var) {
        int i = yu5.a[dVar.ordinal()];
        if (i == 1) {
            return new ue();
        }
        if (i == 2) {
            return new g0(DEFAULT_INSTANCE);
        }
        if (i == 3) {
            return new z33(DEFAULT_INSTANCE, "\u0004\u0006\u0000\u0000\u0001\u0006\u0006\u0000\u0005\u0000\u0001\u0002\u0002,\u0003Ț\u0004Ț\u0005Ț\u0006Ț", new Object[]{"adapterInitializationTimeoutMs_", "allowedFormats_", "allowedAdUnits_", "allowedAdapterClasses_", "excludedAdapterClasses_", "initializedAdapterClasses_"});
        }
        if (i == 4) {
            return DEFAULT_INSTANCE;
        }
        if (i != 5) {
            return null;
        }
        return v01.b(ue.class);
    }
}
