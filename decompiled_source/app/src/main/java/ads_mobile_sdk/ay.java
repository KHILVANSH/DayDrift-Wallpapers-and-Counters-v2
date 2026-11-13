package ads_mobile_sdk;

import defpackage.bl5;
import defpackage.d16;
import defpackage.xy5;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ay extends v01 {
    private static final ay DEFAULT_INSTANCE;
    public static final int c = 1;
    public static final int d = 2;
    public static final int e = 3;
    private int binaryName_;
    private int selectedExperimentIdsMemoizedSerializedSize = -1;
    private String versionNumber_ = "";
    private bl5 selectedExperimentIds_ = ck1.e();

    static {
        ay ayVar = new ay();
        DEFAULT_INSTANCE = ayVar;
        v01.a((Class<ay>) ay.class, ayVar);
    }

    public static d16 v() {
        return (d16) DEFAULT_INSTANCE.h();
    }

    @Override // ads_mobile_sdk.v01
    public final Object a(v01.d dVar, v01 v01Var) {
        int i = xy5.a[dVar.ordinal()];
        if (i == 1) {
            return new ay();
        }
        if (i == 2) {
            return new d16(DEFAULT_INSTANCE);
        }
        if (i == 3) {
            return new z33(DEFAULT_INSTANCE, "\u0004\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0001\u0000\u0001\f\u0002Ȉ\u0003'", new Object[]{"binaryName_", "versionNumber_", "selectedExperimentIds_"});
        }
        if (i == 4) {
            return DEFAULT_INSTANCE;
        }
        if (i != 5) {
            return null;
        }
        return v01.b(ay.class);
    }
}
