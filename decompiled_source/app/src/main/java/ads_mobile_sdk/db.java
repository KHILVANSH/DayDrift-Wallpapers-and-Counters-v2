package ads_mobile_sdk;

import defpackage.bl5;
import defpackage.lj5;
import defpackage.lk5;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class db extends v01 {
    private static final db DEFAULT_INSTANCE;
    public static final int c = 1;
    public static final int d = 2;
    public static final int e = 3;
    private int binaryName_;
    private int bitField0_;
    private int selectedExperimentIdsMemoizedSerializedSize = -1;
    private String versionNumber_ = "";
    private bl5 selectedExperimentIds_ = ck1.e();

    static {
        db dbVar = new db();
        DEFAULT_INSTANCE = dbVar;
        v01.a((Class<db>) db.class, dbVar);
    }

    public static lk5 v() {
        return (lk5) DEFAULT_INSTANCE.h();
    }

    @Override // ads_mobile_sdk.v01
    public final Object a(v01.d dVar, v01 v01Var) {
        int i = lj5.a[dVar.ordinal()];
        if (i == 1) {
            return new db();
        }
        if (i == 2) {
            return new lk5(DEFAULT_INSTANCE);
        }
        if (i == 3) {
            return new z33(DEFAULT_INSTANCE, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001ဌ\u0000\u0002ለ\u0001\u0003'", new Object[]{"bitField0_", "binaryName_", "versionNumber_", "selectedExperimentIds_"});
        }
        if (i == 4) {
            return DEFAULT_INSTANCE;
        }
        if (i != 5) {
            return null;
        }
        return v01.b(db.class);
    }
}
