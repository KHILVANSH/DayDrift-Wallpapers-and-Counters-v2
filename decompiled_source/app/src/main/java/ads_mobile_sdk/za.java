package ads_mobile_sdk;

import defpackage.gp5;
import defpackage.py5;
import defpackage.wx5;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class za extends v01 {
    public static final int A = 26;
    public static final int B = 27;
    public static final int C = 28;
    public static final int D = 29;
    private static final za DEFAULT_INSTANCE;
    public static final int c = 1;
    public static final int d = 22;
    public static final int e = 9;
    public static final int f = 23;
    public static final int g = 24;
    public static final int h = 3;
    public static final int i = 25;
    public static final int j = 4;
    public static final int k = 5;
    public static final int l = 6;
    public static final int m = 18;
    public static final int n = 7;
    public static final int o = 8;
    public static final int p = 10;
    public static final int q = 11;
    public static final int r = 12;
    public static final int s = 13;
    public static final int t = 14;
    public static final int u = 15;
    public static final int v = 16;
    public static final int w = 17;
    public static final int x = 19;
    public static final int y = 20;
    public static final int z = 21;
    private boolean allowFallbackToStaticProgram_;
    private int bitField0_;
    private boolean cancelQueuedSignalTaskOnTimeout_;
    private boolean enableAsyncInputEventProcessing_;
    private boolean enableLazyScheduler_;
    private boolean enableViewstringBinding_;
    private boolean forceInitializeWithStaticProgram_;
    private int hostType_;
    private lw1 loggingOptions_;
    private ly2 programUpdateOptions_;
    private int requestedAdshieldVersion_;
    private int fallbackAdshieldVersion_ = 1;
    private boolean allowFallback_ = true;
    private String hostVersion_ = "unknown_host";
    private boolean enableGassClient_ = true;
    private long appStartQuerySignalsTimeoutMs_ = 100;
    private long signalsTimeoutMs_ = 2000;
    private long gassSignalTimeoutMs_ = 10;
    private long localIntSignalTimeoutMs_ = 100;
    private long httpRequestTimeoutMs_ = 20000;
    private String prodInstallerCert_ = "";
    private String debugInstallerCert_ = "";
    private long methodTimeoutMs_ = 500;
    private long appStartWindowMs_ = 3000;
    private boolean enableMinimalAppStartQuerySignals_ = true;
    private boolean clearDgArgsAfterUse_ = true;
    private boolean enableDgProgramCache_ = true;
    private boolean enableMinimalCerSignal_ = true;
    private boolean skipProgramUpdateWithStaticProgram_ = true;

    static {
        za zaVar = new za();
        DEFAULT_INSTANCE = zaVar;
        v01.a((Class<za>) za.class, zaVar);
    }

    public static py5 W() {
        return (py5) DEFAULT_INSTANCE.h();
    }

    public final boolean F() {
        return this.enableMinimalAppStartQuerySignals_;
    }

    public final boolean G() {
        return this.enableMinimalCerSignal_;
    }

    public final boolean H() {
        return this.enableViewstringBinding_;
    }

    public final int I$1() {
        int i_a$1 = gp5._a$1(this.fallbackAdshieldVersion_);
        if (i_a$1 == 0) {
            return 2;
        }
        return i_a$1;
    }

    public final boolean J() {
        return this.forceInitializeWithStaticProgram_;
    }

    public final long K() {
        return this.gassSignalTimeoutMs_;
    }

    public final int L() {
        int i2;
        switch (this.hostType_) {
            case 0:
                i2 = 1;
                break;
            case 1:
                i2 = 2;
                break;
            case 2:
                i2 = 3;
                break;
            case 3:
                i2 = 4;
                break;
            case 4:
                i2 = 5;
                break;
            case 5:
                i2 = 6;
                break;
            case 6:
                i2 = 7;
                break;
            default:
                i2 = 0;
                break;
        }
        if (i2 == 0) {
            return 8;
        }
        return i2;
    }

    public final String M() {
        return this.hostVersion_;
    }

    public final long N() {
        return this.httpRequestTimeoutMs_;
    }

    public final long O() {
        return this.localIntSignalTimeoutMs_;
    }

    public final lw1 P() {
        lw1 lw1Var = this.loggingOptions_;
        return lw1Var == null ? lw1.v() : lw1Var;
    }

    public final long Q() {
        return this.methodTimeoutMs_;
    }

    public final String R() {
        return this.prodInstallerCert_;
    }

    public final ly2 S() {
        ly2 ly2Var = this.programUpdateOptions_;
        return ly2Var == null ? ly2.w() : ly2Var;
    }

    public final int T() {
        int i_a$1 = gp5._a$1(this.requestedAdshieldVersion_);
        if (i_a$1 == 0) {
            return 1;
        }
        return i_a$1;
    }

    public final long U() {
        return this.signalsTimeoutMs_;
    }

    public final boolean V() {
        return this.skipProgramUpdateWithStaticProgram_;
    }

    @Override // ads_mobile_sdk.v01
    public final Object a(v01.d dVar, v01 v01Var) {
        int i2 = wx5.a[dVar.ordinal()];
        if (i2 == 1) {
            return new za();
        }
        if (i2 == 2) {
            return new py5(DEFAULT_INSTANCE);
        }
        if (i2 == 3) {
            sg sgVar = sg.a$5;
            return new z33(DEFAULT_INSTANCE, "\u0004\u001c\u0000\u0001\u0001\u001d\u001c\u0000\u0000\u0000\u0001᠌\u0000\u0003ဈ\u0005\u0004ဇ\u0007\u0005ဉ\b\u0006ဇ\t\u0007ဂ\u000b\bဉ\f\tဇ\u0002\nဂ\r\u000bဂ\u000e\fဂ\u000f\rဈ\u0010\u000eဈ\u0011\u000fဂ\u0012\u0010ဂ\u0013\u0011ဇ\u0014\u0012ဂ\n\u0013ဇ\u0015\u0014ဇ\u0016\u0015ဇ\u0017\u0016᠌\u0001\u0017ဇ\u0003\u0018ဇ\u0004\u0019ဌ\u0006\u001aဇ\u0018\u001bဇ\u0019\u001cဇ\u001a\u001dဇ\u001b", new Object[]{"bitField0_", "requestedAdshieldVersion_", sgVar, "hostVersion_", "enableGassClient_", "loggingOptions_", "enableViewstringBinding_", "signalsTimeoutMs_", "programUpdateOptions_", "allowFallback_", "gassSignalTimeoutMs_", "localIntSignalTimeoutMs_", "httpRequestTimeoutMs_", "prodInstallerCert_", "debugInstallerCert_", "methodTimeoutMs_", "appStartWindowMs_", "enableMinimalAppStartQuerySignals_", "appStartQuerySignalsTimeoutMs_", "clearDgArgsAfterUse_", "enableDgProgramCache_", "enableLazyScheduler_", "fallbackAdshieldVersion_", sgVar, "allowFallbackToStaticProgram_", "forceInitializeWithStaticProgram_", "hostType_", "enableMinimalCerSignal_", "skipProgramUpdateWithStaticProgram_", "enableAsyncInputEventProcessing_", "cancelQueuedSignalTaskOnTimeout_"});
        }
        if (i2 == 4) {
            return DEFAULT_INSTANCE;
        }
        if (i2 != 5) {
            return null;
        }
        return v01.b(za.class);
    }

    public final void b(String str) {
        this.bitField0_ |= 131072;
        this.debugInstallerCert_ = str;
    }

    public final void c(String str) {
        Objects.requireNonNull(str);
        this.bitField0_ |= 32;
        this.hostVersion_ = str;
    }

    public final void d(String str) {
        this.bitField0_ |= 65536;
        this.prodInstallerCert_ = str;
    }

    public final boolean A() {
        return this.clearDgArgsAfterUse_;
    }

    public final String B() {
        return this.debugInstallerCert_;
    }

    public final boolean C() {
        return this.enableAsyncInputEventProcessing_;
    }

    public final boolean D() {
        return this.enableGassClient_;
    }

    public final boolean E() {
        return this.enableLazyScheduler_;
    }

    public final boolean v() {
        return this.allowFallback_;
    }

    public final boolean w() {
        return this.allowFallbackToStaticProgram_;
    }

    public final long x() {
        return this.appStartQuerySignalsTimeoutMs_;
    }

    public final long y() {
        return this.appStartWindowMs_;
    }

    public final boolean z() {
        return this.cancelQueuedSignalTaskOnTimeout_;
    }

    public final void a(ly2 ly2Var) {
        this.programUpdateOptions_ = ly2Var;
        this.bitField0_ |= 4096;
    }

    public final void a(lw1 lw1Var) {
        this.loggingOptions_ = lw1Var;
        this.bitField0_ |= 256;
    }
}
