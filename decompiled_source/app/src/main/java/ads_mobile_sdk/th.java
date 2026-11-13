package ads_mobile_sdk;

import defpackage.bl5;
import defpackage.bo5;
import defpackage.dl5;
import defpackage.el5;
import defpackage.or5;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class th extends v01 {
    private static final th DEFAULT_INSTANCE;
    public static final int c = 1;
    public static final int d = 2;
    public static final int e = 3;
    public static final int f = 4;
    public static final int g = 5;
    public static final int h = 6;
    public static final int i = 7;
    public static final int j = 8;
    public static final int k = 9;
    public static final int l = 10;
    public static final int m = 11;
    public static final int n = 12;
    public static final int o = 13;
    public static final int p = 14;
    private vh automationVerdict_;
    private int bitField0_;
    private long deviceTrustworthinessDecisionLabel_;
    private long deviceTrustworthinessLevel_;
    private long humannessLevel_;
    private boolean isBattlestarEmulator_;
    private boolean isInvalidDeviceExperiment_;
    private boolean isInvalidDevice_;
    private long pairId_;
    private int responseType_;
    private boolean suspicious_;
    private long timestampMs_;
    private bl5 reasons_ = ck1.e();
    private el5 crowdValidationOutcomes_ = sy2.e();
    private dl5 malwareClassifications_ = pw1.e();

    static {
        th thVar = new th();
        DEFAULT_INSTANCE = thVar;
        v01.a((Class<th>) th.class, thVar);
    }

    @Override // ads_mobile_sdk.v01
    public final Object a(v01.d dVar, v01 v01Var) {
        int i2 = bo5.a[dVar.ordinal()];
        if (i2 == 1) {
            return new th();
        }
        if (i2 == 2) {
            return new or5(DEFAULT_INSTANCE);
        }
        if (i2 == 3) {
            return new z33(DEFAULT_INSTANCE, "\u0001\u000e\u0000\u0001\u0001\u000e\u000e\u0000\u0003\u0000\u0001ဂ\u0000\u0002င\u0001\u0003ဇ\u0002\u0004\u0016\u0005ဃ\u0003\u0006ဇ\u0004\u0007\u001b\bဂ\u0005\tဂ\u0006\nဂ\u0007\u000bဉ\b\f\u0014\rဇ\t\u000eဇ\n", new Object[]{"bitField0_", "timestampMs_", "responseType_", "suspicious_", "reasons_", "pairId_", "isBattlestarEmulator_", "crowdValidationOutcomes_", zh.class, "deviceTrustworthinessLevel_", "deviceTrustworthinessDecisionLabel_", "humannessLevel_", "automationVerdict_", "malwareClassifications_", "isInvalidDevice_", "isInvalidDeviceExperiment_"});
        }
        if (i2 == 4) {
            return DEFAULT_INSTANCE;
        }
        if (i2 != 5) {
            return null;
        }
        return v01.b(th.class);
    }
}
