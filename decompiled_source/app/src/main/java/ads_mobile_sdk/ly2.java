package ads_mobile_sdk;

import defpackage.ep5;
import defpackage.wp5;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ly2 extends v01 {
    private static final ly2 DEFAULT_INSTANCE;
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
    private long appStartProgramUpdateDelayMs_;
    private int bitField0_;
    private boolean enableRetryDownload_;
    private boolean reinitializeAfterUpdate_;
    private boolean updateBeforeInitialization_;
    private boolean updateOnInitializationOnly_ = true;
    private long minUpdateIntervalMs_ = 600000;
    private long programAlmostExpiredMs_ = 3600000;
    private String programRequestUrl_ = "https://pagead2.googlesyndication.com/mads/asp";
    private long maxRetryCount_ = 5;
    private long retryBaseIntervalMs_ = 60000;

    static {
        ly2 ly2Var = new ly2();
        DEFAULT_INSTANCE = ly2Var;
        v01.a((Class<ly2>) ly2.class, ly2Var);
    }

    public static wp5 D() {
        return (wp5) DEFAULT_INSTANCE.h();
    }

    public static ly2 w() {
        return DEFAULT_INSTANCE;
    }

    public final String A() {
        return this.programRequestUrl_;
    }

    public final long B() {
        return this.retryBaseIntervalMs_;
    }

    public final boolean C() {
        return this.updateBeforeInitialization_;
    }

    @Override // ads_mobile_sdk.v01
    public final Object a(v01.d dVar, v01 v01Var) {
        int i2 = ep5.a[dVar.ordinal()];
        if (i2 == 1) {
            return new ly2();
        }
        if (i2 == 2) {
            return new wp5(DEFAULT_INSTANCE);
        }
        if (i2 == 3) {
            return new z33(DEFAULT_INSTANCE, "\u0004\n\u0000\u0001\u0001\n\n\u0000\u0000\u0000\u0001ဇ\u0000\u0002ဇ\u0001\u0003ဇ\u0002\u0004ဂ\u0003\u0005ဂ\u0004\u0006ဈ\u0005\u0007ဂ\u0006\bဇ\u0007\tဂ\b\nဂ\t", new Object[]{"bitField0_", "updateOnInitializationOnly_", "reinitializeAfterUpdate_", "updateBeforeInitialization_", "minUpdateIntervalMs_", "programAlmostExpiredMs_", "programRequestUrl_", "appStartProgramUpdateDelayMs_", "enableRetryDownload_", "maxRetryCount_", "retryBaseIntervalMs_"});
        }
        if (i2 == 4) {
            return DEFAULT_INSTANCE;
        }
        if (i2 != 5) {
            return null;
        }
        return v01.b(ly2.class);
    }

    public final void b(String str) {
        this.bitField0_ |= 32;
        this.programRequestUrl_ = str;
    }

    public final long v() {
        return this.appStartProgramUpdateDelayMs_;
    }

    public final boolean x() {
        return this.enableRetryDownload_;
    }

    public final long y() {
        return this.maxRetryCount_;
    }

    public final long z() {
        return this.programAlmostExpiredMs_;
    }
}
