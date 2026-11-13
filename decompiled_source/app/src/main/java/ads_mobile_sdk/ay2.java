package ads_mobile_sdk;

import defpackage.hy5;
import defpackage.hz5;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ay2 extends v01 {
    private static final ay2 DEFAULT_INSTANCE;
    public static final int c = 1;
    public static final int d = 2;
    public static final int e = 3;
    public static final int f = 4;
    public static final int g = 5;
    private int bitField0_;
    private long downloadTimestampSecs_;
    private long expiredTimestampSecs_;
    private long expiryPeriodSecs_;
    private String vmChecksum_ = "";
    private String bytecodeChecksum_ = "";

    static {
        ay2 ay2Var = new ay2();
        DEFAULT_INSTANCE = ay2Var;
        v01.a((Class<ay2>) ay2.class, ay2Var);
    }

    public static ay2 w() {
        return DEFAULT_INSTANCE;
    }

    @Override // ads_mobile_sdk.v01
    public final Object a(v01.d dVar, v01 v01Var) {
        int i = hy5.a[dVar.ordinal()];
        if (i == 1) {
            return new ay2();
        }
        if (i == 2) {
            return new hz5(DEFAULT_INSTANCE);
        }
        if (i == 3) {
            return new z33(DEFAULT_INSTANCE, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဃ\u0002\u0004ဃ\u0003\u0005ဃ\u0004", new Object[]{"bitField0_", "vmChecksum_", "bytecodeChecksum_", "expiredTimestampSecs_", "downloadTimestampSecs_", "expiryPeriodSecs_"});
        }
        if (i == 4) {
            return DEFAULT_INSTANCE;
        }
        if (i != 5) {
            return null;
        }
        return v01.b(ay2.class);
    }

    public final String v() {
        return this.bytecodeChecksum_;
    }

    public final long x() {
        return this.expiredTimestampSecs_;
    }

    public final String y() {
        return this.vmChecksum_;
    }
}
