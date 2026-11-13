package ads_mobile_sdk;

import defpackage.hv5;
import defpackage.or5;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class zt extends v01 {
    private static final zt DEFAULT_INSTANCE;
    public static final int c = 1;
    public static final int d = 2;
    public static final int e = 3;
    public static final int f = 7;
    public static final int g = 8;
    public static final int h = 4;
    public static final int i = 5;
    public static final int j = 6;
    public static final int k = 9;
    public static final int l = 11;
    public static final int m = 10;
    private int backoffStep_;
    private int bitField0_;
    private long cacheTimestamp_;
    private yt error_;
    private float executionCredit_;
    private int failedExecutions_;
    private boolean isFromPrebid_;
    private boolean isPublisherCreated_;
    private long lastExecutionTimestamp_;
    private int skippedExecutions_;
    private String javascriptLibraryName_ = "";
    private String buyerGeneratedRequestData_ = "";

    static {
        zt ztVar = new zt();
        DEFAULT_INSTANCE = ztVar;
        v01.a((Class<zt>) zt.class, ztVar);
    }

    @Override // ads_mobile_sdk.v01
    public final Object a(v01.d dVar, v01 v01Var) {
        int i2 = hv5.a[dVar.ordinal()];
        if (i2 == 1) {
            return new zt();
        }
        if (i2 == 2) {
            return new or5(DEFAULT_INSTANCE);
        }
        if (i2 == 3) {
            return new z33(DEFAULT_INSTANCE, "\u0001\u000b\u0000\u0001\u0001\u000b\u000b\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဂ\u0002\u0004င\u0005\u0005င\u0006\u0006င\u0007\u0007ဂ\u0003\bခ\u0004\tဇ\b\nဉ\n\u000bဇ\t", new Object[]{"bitField0_", "javascriptLibraryName_", "buyerGeneratedRequestData_", "cacheTimestamp_", "failedExecutions_", "skippedExecutions_", "backoffStep_", "lastExecutionTimestamp_", "executionCredit_", "isPublisherCreated_", "error_", "isFromPrebid_"});
        }
        if (i2 == 4) {
            return DEFAULT_INSTANCE;
        }
        if (i2 != 5) {
            return null;
        }
        return v01.b(zt.class);
    }
}
