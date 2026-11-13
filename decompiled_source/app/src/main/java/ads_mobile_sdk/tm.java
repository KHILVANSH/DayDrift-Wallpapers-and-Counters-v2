package ads_mobile_sdk;

import defpackage.bv5;
import defpackage.dl5;
import defpackage.lu5;
import defpackage.vn5;
import defpackage.xn5;
import java.io.InputStream;
import java.util.Collections;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class tm extends v01 {
    private static final tm DEFAULT_INSTANCE;
    public static final int c = 13;
    public static final int d = 1;
    public static final int e = 2;
    public static final int f = 3;
    public static final int g = 4;
    public static final int h = 5;
    public static final int i = 6;
    public static final int j = 7;
    public static final int k = 8;
    public static final int l = 9;
    public static final int m = 10;
    public static final int n = 11;
    public static final int o = 12;
    private int appSettingsVersion_;
    private int bitField0_;
    private long lastUpdateTimeMs_;
    private long serverCacheTtlSecs_;
    private int loggingOnlyExperimentIdsMemoizedSerializedSize = -1;
    private yw1<String, zy1> adUnitAndFormatToMediationConfigs_ = yw1.b();
    private yw1<String, String> adUnitAndFormatToRequestSignals_ = yw1.b();
    private yw1<String, ne> adapterInitializationConfigs_ = yw1.b();
    private yw1<String, yc> adUnitPatterns_ = yw1.b();
    private yw1<String, ft> signalAdapterConfigs_ = yw1.b();
    private yw1<String, ft> admobSignalAdapterConfigs_ = yw1.b();
    private yw1<String, ft> adManagerSignalAdapterConfigs_ = yw1.b();
    private String appSettingsJson_ = "";
    private dl5 loggingOnlyExperimentIds_ = pw1.e();
    private String commonSettingsJson_ = "";

    static {
        tm tmVar = new tm();
        DEFAULT_INSTANCE = tmVar;
        v01.a((Class<tm>) tm.class, tmVar);
    }

    public static tm E() {
        return DEFAULT_INSTANCE;
    }

    public static bv5 H() {
        return (bv5) DEFAULT_INSTANCE.h();
    }

    public final Map A() {
        return Collections.unmodifiableMap(this.admobSignalAdapterConfigs_);
    }

    public final int C() {
        return this.appSettingsVersion_;
    }

    public final String D() {
        return this.commonSettingsJson_;
    }

    public final long F() {
        return this.lastUpdateTimeMs_;
    }

    public final long G() {
        return this.serverCacheTtlSecs_;
    }

    @Override // ads_mobile_sdk.v01
    public final Object a(v01.d dVar, v01 v01Var) {
        int i2 = lu5.a[dVar.ordinal()];
        if (i2 == 1) {
            return new tm();
        }
        if (i2 == 2) {
            return new bv5(DEFAULT_INSTANCE);
        }
        if (i2 == 3) {
            vn5 vn5Var = i94$a.k;
            xn5 xn5Var = i94$a.m;
            return new z33(DEFAULT_INSTANCE, "\u0004\r\u0000\u0001\u0001\r\r\u0007\u0001\u0000\u0001ለ\u0001\u0002ဂ\u0002\u0003ဂ\u0003\u0004%\u00052\u0006ለ\u0004\u00072\b2\t2\n2\u000b2\f2\rင\u0000", new Object[]{"bitField0_", "appSettingsJson_", "lastUpdateTimeMs_", "serverCacheTtlSecs_", "loggingOnlyExperimentIds_", "adUnitAndFormatToMediationConfigs_", vw1.a(vn5Var, xn5Var, zy1.w()), "commonSettingsJson_", "adUnitAndFormatToRequestSignals_", vw1.a(vn5Var, vn5Var, ""), "adapterInitializationConfigs_", vw1.a(vn5Var, xn5Var, ne.v()), "adUnitPatterns_", vw1.a(vn5Var, xn5Var, yc.w()), "signalAdapterConfigs_", vw1.a(vn5Var, xn5Var, ft.v()), "admobSignalAdapterConfigs_", vw1.a(vn5Var, xn5Var, ft.v()), "adManagerSignalAdapterConfigs_", vw1.a(vn5Var, xn5Var, ft.v()), "appSettingsVersion_"});
        }
        if (i2 == 4) {
            return DEFAULT_INSTANCE;
        }
        if (i2 != 5) {
            return null;
        }
        return v01.b(tm.class);
    }

    public final void b(String str) {
        this.bitField0_ |= 2;
        this.appSettingsJson_ = str;
    }

    public final void c(String str) {
        this.bitField0_ |= 16;
        this.commonSettingsJson_ = str;
    }

    public final Map v() {
        return Collections.unmodifiableMap(this.adManagerSignalAdapterConfigs_);
    }

    public final Map w() {
        return Collections.unmodifiableMap(this.adUnitAndFormatToMediationConfigs_);
    }

    public final Map x() {
        return Collections.unmodifiableMap(this.adUnitAndFormatToRequestSignals_);
    }

    public final Map y() {
        return Collections.unmodifiableMap(this.adUnitPatterns_);
    }

    public final Map z() {
        return Collections.unmodifiableMap(this.adapterInitializationConfigs_);
    }

    public final String B() {
        return this.appSettingsJson_;
    }

    public static tm a(InputStream inputStream) {
        return (tm) v01.a(DEFAULT_INSTANCE, inputStream);
    }
}
