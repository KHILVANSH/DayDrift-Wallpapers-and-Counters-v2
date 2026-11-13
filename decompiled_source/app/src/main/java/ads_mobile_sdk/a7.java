package ads_mobile_sdk;

import defpackage.dl5;
import defpackage.el5;
import defpackage.ez5;
import defpackage.qz5;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class a7 extends v01 {
    private static final a7 DEFAULT_INSTANCE;
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
    private int adBounceCount_;
    private long adClosedTimestampMs_;
    private long adDurationInMs_;
    private long adStartTimestampMs_;
    private long appKillTimestampMs_;
    private int bitField0_;
    private boolean isAdQuit_;
    private boolean isOsKill_;
    private long totalDurationSpentOutsideAppInMs_;
    private int appBackgroundTimestampsMsMemoizedSerializedSize = -1;
    private int appForegroundTimestampsMsMemoizedSerializedSize = -1;
    private int adClickTimestampsMsMemoizedSerializedSize = -1;
    private String gwsQueryId_ = "";
    private dl5 appBackgroundTimestampsMs_ = pw1.e();
    private dl5 appForegroundTimestampsMs_ = pw1.e();
    private dl5 adClickTimestampsMs_ = pw1.e();
    private el5 adQualityUrls_ = sy2.e();

    static {
        a7 a7Var = new a7();
        DEFAULT_INSTANCE = a7Var;
        v01.a((Class<a7>) a7.class, a7Var);
    }

    public final boolean C() {
        return this.isAdQuit_;
    }

    @Override // ads_mobile_sdk.v01
    public final Object a(v01.d dVar, v01 v01Var) {
        int i2 = ez5.a[dVar.ordinal()];
        if (i2 == 1) {
            return new a7();
        }
        if (i2 == 2) {
            return new qz5(DEFAULT_INSTANCE);
        }
        if (i2 == 3) {
            return new z33(DEFAULT_INSTANCE, "\u0004\r\u0000\u0001\u0001\r\r\u0000\u0004\u0000\u0001Ȉ\u0002ဂ\u0000\u0003င\u0001\u0004ဇ\u0002\u0005ဇ\u0003\u0006ဂ\u0004\u0007\u0002\bဂ\u0005\tဂ\u0006\n%\u000b%\f%\rȚ", new Object[]{"bitField0_", "gwsQueryId_", "adDurationInMs_", "adBounceCount_", "isAdQuit_", "isOsKill_", "totalDurationSpentOutsideAppInMs_", "adStartTimestampMs_", "appKillTimestampMs_", "adClosedTimestampMs_", "appBackgroundTimestampsMs_", "appForegroundTimestampsMs_", "adClickTimestampsMs_", "adQualityUrls_"});
        }
        if (i2 == 4) {
            return DEFAULT_INSTANCE;
        }
        if (i2 != 5) {
            return null;
        }
        return v01.b(a7.class);
    }

    public final void b(String str) {
        Objects.requireNonNull(str);
        this.gwsQueryId_ = str;
    }

    public final int w() {
        return this.appBackgroundTimestampsMs_.size();
    }

    public final int y() {
        return this.appForegroundTimestampsMs_.size();
    }

    public final String B() {
        return this.gwsQueryId_;
    }

    public final el5 v() {
        return this.adQualityUrls_;
    }

    public final List x() {
        return this.appBackgroundTimestampsMs_;
    }

    public static a7 A() {
        return DEFAULT_INSTANCE;
    }

    public final long z() {
        return this.appKillTimestampMs_;
    }
}
