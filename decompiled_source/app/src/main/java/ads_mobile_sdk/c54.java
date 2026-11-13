package ads_mobile_sdk;

import defpackage.bk5;
import defpackage.el5;
import defpackage.kj5;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class c54 extends v01 {
    private static final c54 DEFAULT_INSTANCE;
    public static final int c = 1;
    public static final int d = 2;
    public static final int e = 3;
    public static final int f = 4;
    public static final int g = 5;
    private long maxTimePerTaskInUiThreadMs_;
    private long totalTimeInUiThreadMs_;
    private el5 blockedStartupLocations_ = sy2.e();
    private el5 nonUiThreadBlockingStartupLocations_ = sy2.e();
    private el5 uiThreadBlockingStartupLocations_ = sy2.e();

    static {
        c54 c54Var = new c54();
        DEFAULT_INSTANCE = c54Var;
        v01.a((Class<c54>) c54.class, c54Var);
    }

    public static bk5 v() {
        return (bk5) DEFAULT_INSTANCE.h();
    }

    @Override // ads_mobile_sdk.v01
    public final Object a(v01.d dVar, v01 v01Var) {
        int i = kj5.a[dVar.ordinal()];
        if (i == 1) {
            return new c54();
        }
        if (i == 2) {
            return new bk5(DEFAULT_INSTANCE);
        }
        if (i == 3) {
            return new z33(DEFAULT_INSTANCE, "\u0004\u0005\u0000\u0000\u0001\u0005\u0005\u0000\u0003\u0000\u0001\u0002\u0002\u0002\u0003Ț\u0004Ț\u0005Ț", new Object[]{"totalTimeInUiThreadMs_", "maxTimePerTaskInUiThreadMs_", "blockedStartupLocations_", "nonUiThreadBlockingStartupLocations_", "uiThreadBlockingStartupLocations_"});
        }
        if (i == 4) {
            return DEFAULT_INSTANCE;
        }
        if (i != 5) {
            return null;
        }
        return v01.b(c54.class);
    }
}
