package ads_mobile_sdk;

import android.os.Build;
import defpackage.bl5;
import defpackage.cl5;
import defpackage.dl5;
import defpackage.el5;
import defpackage.rl3;
import defpackage.zy5;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class e21 extends v01 {
    public static final int A = 16;
    public static final int B = 17;
    public static final int C = 18;
    public static final int D = 19;
    private static final e21 DEFAULT_INSTANCE;
    public static final int E = 20;
    public static final int F = 21;
    public static final int G = 22;
    public static final int H = 23;
    public static final int I = 60;
    public static final int J = 24;
    public static final int K = 25;
    public static final int L = 26;
    public static final int M = 27;
    public static final int N = 28;
    public static final int O = 29;
    public static final int P = 30;
    public static final int Q = 31;
    public static final int R = 40;
    public static final int S = 42;
    public static final int T = 43;
    public static final int U = 44;
    public static final int V = 45;
    public static final int W = 46;
    public static final int X = 47;
    public static final int Y = 48;
    public static final int Z = 49;
    public static final int a0 = 50;
    private static final cl5 activeCuiStack_converter_ = new rl3((byte) 26);
    public static final int b0 = 51;
    public static final int c = 1;
    public static final int c0 = 52;
    public static final int d = 2;
    public static final int d0 = 53;
    public static final int e = 3;
    public static final int e0 = 54;
    public static final int f = 4;
    public static final int f0 = 55;
    public static final int g = 5;
    public static final int g0 = 56;
    public static final int h = 6;
    public static final int h0 = 57;
    public static final int i = 7;
    public static final int i0 = 58;
    public static final int j = 8;
    public static final int j0 = 59;
    public static final int k = 9;
    public static final int l = 41;
    public static final int m = 10;
    public static final int n = 32;
    public static final int o = 11;
    public static final int p = 12;
    public static final int q = 13;
    public static final int r = 14;
    public static final int s = 33;
    public static final int t = 34;
    public static final int u = 35;
    public static final int v = 36;
    public static final int w = 37;
    public static final int x = 38;
    public static final int y = 39;
    public static final int z = 15;
    private int activeCuiStackMemoizedSerializedSize;
    private int activeCui_;
    private long availableMemoryBytes_;
    private int bitField0_;
    private yv chromeVariations_;
    private d21 deobfuscatedStacktrace_;
    private int deviceAdvertisedMemTier_;
    private long deviceAdvertisedMemorySize_;
    private int deviceAvailableMemoryTier_;
    private int deviceAvailableProcessorTier_;
    private int displayHeight_;
    private int displayWidth_;
    private int format_;
    private long gmsCoreVersion_;
    private int liveWebviewCount_;
    private boolean lowMemory_;
    private int mediationChainLength_;
    private int networkType_;
    private int orientation_;
    private int os_;
    private long samplingDenominator_;
    private int targetVersion_;
    private long thresholdMemoryBytes_;
    private long timeMsec_;
    private int totalCpu_;
    private long totalMemoryBytes_;
    private boolean trapped_;
    private int experimentIdMemoizedSerializedSize = -1;
    private String name_ = "";
    private String exceptionClass_ = "";
    private String topException_ = "";
    private String stacktrace_ = "";
    private String sdkVersion_ = "";
    private String afmaVersion_ = "";
    private String webViewVersion_ = "";
    private String appName_ = "";
    private String appVersionName_ = "";
    private String appId_ = "";
    private String osVersion_ = "";
    private String deviceModel_ = "";
    private String country_ = "";
    private dl5 experimentId_ = pw1.e();
    private String sessionId_ = "";
    private String requestId_ = "";
    private String adId_ = "";
    private String preloadId_ = "";
    private String backendQueryId_ = "";
    private String gwsQueryId_ = "";
    private String mediationAdapter_ = "";
    private String mediationAdapterVersion_ = "";
    private String plugin_ = "";
    private String stackTraceHash_ = "";
    private String requestAgent_ = "";
    private String unityEditorVersion_ = "";
    private el5 loadedAdsStats_ = sy2.e();
    private el5 showingAdsStats_ = sy2.e();
    private bl5 activeCuiStack_ = ck1.e();
    private String adUnitId_ = "";
    private String tamperType_ = "";
    private String offendingClass_ = "";
    private String offendingMethod_ = "";
    private String originCaller_ = "";
    private String expectedMethodName_ = "";

    static {
        e21 e21Var = new e21();
        DEFAULT_INSTANCE = e21Var;
        v01.a((Class<e21>) e21.class, e21Var);
    }

    public static g w() {
        return (g) DEFAULT_INSTANCE.h();
    }

    @Override // ads_mobile_sdk.v01
    public final Object a(v01.d dVar, v01 v01Var) {
        int i2 = zy5.a[dVar.ordinal()];
        if (i2 == 1) {
            return new e21();
        }
        if (i2 == 2) {
            return new g(DEFAULT_INSTANCE);
        }
        if (i2 == 3) {
            return new z33(DEFAULT_INSTANCE, "\u0004<\u0000\u0001\u0001<<\u0000\u0004\u0000\u0001\u0002\u0002\u0007\u0003Ȉ\u0004Ȉ\u0005Ȉ\u0006Ȉ\u0007\f\bȈ\tȈ\nȈ\u000bȈ\fȈ\r\u0004\u000eȈ\u000fȈ\u0010%\u0011\f\u0012\u0004\u0013\u0002\u0014\f\u0015Ȉ\u0016Ȉ\u0017Ȉ\u0018Ȉ\u0019Ȉ\u001aȈ\u001bȈ\u001cȈ\u001d\u0002\u001eȈ\u001fဉ\u0000 Ȉ!\u0004\"\u0004#\u0004$\u0002%\u0002&\u0002'\u0007(ဉ\u0001)Ȉ*Ȉ+Ȉ,\u0004-\u001b.\u001b/\f0\f1\f2,3\u00044Ȉ5\f6\u00027Ȉ8Ȉ9Ȉ:Ȉ;Ȉ<Ȉ", new Object[]{"bitField0_", "timeMsec_", "trapped_", "name_", "exceptionClass_", "topException_", "stacktrace_", "os_", "sdkVersion_", "afmaVersion_", "appName_", "appId_", "osVersion_", "targetVersion_", "deviceModel_", "country_", "experimentId_", "orientation_", "networkType_", "gmsCoreVersion_", "format_", "sessionId_", "requestId_", "adId_", "backendQueryId_", "gwsQueryId_", "mediationAdapter_", "mediationAdapterVersion_", "plugin_", "samplingDenominator_", "stackTraceHash_", "deobfuscatedStacktrace_", "appVersionName_", "displayWidth_", "displayHeight_", "totalCpu_", "totalMemoryBytes_", "availableMemoryBytes_", "thresholdMemoryBytes_", "lowMemory_", "chromeVariations_", "webViewVersion_", "requestAgent_", "unityEditorVersion_", "liveWebviewCount_", "loadedAdsStats_", a21.class, "showingAdsStats_", a21.class, "deviceAdvertisedMemTier_", "deviceAvailableProcessorTier_", "activeCui_", "activeCuiStack_", "mediationChainLength_", "adUnitId_", "deviceAvailableMemoryTier_", "deviceAdvertisedMemorySize_", "tamperType_", "offendingClass_", "offendingMethod_", "originCaller_", "expectedMethodName_", "preloadId_"});
        }
        if (i2 == 4) {
            return DEFAULT_INSTANCE;
        }
        if (i2 != 5) {
            return null;
        }
        return v01.b(e21.class);
    }

    public final void b(a21 a21Var) {
        i iVar = (i) this.showingAdsStats_;
        if (!iVar.b()) {
            this.showingAdsStats_ = iVar.a(iVar.size() * 2);
        }
        this.showingAdsStats_.add(a21Var);
    }

    public final void c(String str) {
        this.adUnitId_ = str;
    }

    public final void d(String str) {
        Objects.requireNonNull(str);
        this.afmaVersion_ = str;
    }

    public final void h(String str) {
        this.backendQueryId_ = str;
    }

    public final void j(String str) {
        String str2 = Build.MODEL;
        Objects.requireNonNull(str2);
        this.deviceModel_ = str2;
    }

    public final void n(String str) {
        Objects.requireNonNull(str);
        this.mediationAdapter_ = str;
    }

    public final void p(String str) {
        Objects.requireNonNull(str);
        this.name_ = str;
    }

    public final void t(String str) {
        String str2 = Build.VERSION.RELEASE;
        Objects.requireNonNull(str2);
        this.osVersion_ = str2;
    }

    public final void x(String str) {
        Objects.requireNonNull(str);
        this.requestId_ = str;
    }

    public final void y(String str) {
        Objects.requireNonNull(str);
        this.sdkVersion_ = str;
    }

    public final void A(String str) {
        this.stackTraceHash_ = str;
    }

    public final void B(String str) {
        this.stacktrace_ = str;
    }

    public final void C(String str) {
        this.tamperType_ = str;
    }

    public final void D(String str) {
        this.topException_ = str;
    }

    public final void E(String str) {
        this.unityEditorVersion_ = str;
    }

    public final void F(String str) {
        this.webViewVersion_ = str;
    }

    public final void e(String str) {
        this.appId_ = str;
    }

    public final void f(String str) {
        this.appName_ = str;
    }

    public final void g(String str) {
        this.appVersionName_ = str;
    }

    public final void i(String str) {
        this.country_ = str;
    }

    public final void k(String str) {
        this.exceptionClass_ = str;
    }

    public final void l(String str) {
        this.expectedMethodName_ = str;
    }

    public final void m(String str) {
        this.gwsQueryId_ = str;
    }

    public final void o(String str) {
        this.mediationAdapterVersion_ = str;
    }

    public final void q(String str) {
        this.offendingClass_ = str;
    }

    public final void r(String str) {
        this.offendingMethod_ = str;
    }

    public final void s(String str) {
        this.originCaller_ = str;
    }

    public final void v(String str) {
        this.preloadId_ = str;
    }

    public final void z(String str) {
        this.sessionId_ = str;
    }

    public static e21 v() {
        return DEFAULT_INSTANCE;
    }

    public final void w(String str) {
        this.requestAgent_ = str;
    }

    public final void b(String str) {
        Objects.requireNonNull(str);
        this.adId_ = str;
    }

    public final void a(yv yvVar) {
        this.chromeVariations_ = yvVar;
        this.bitField0_ |= 2;
    }

    public final void a(a21 a21Var) {
        i iVar = (i) this.loadedAdsStats_;
        if (!iVar.b()) {
            this.loadedAdsStats_ = iVar.a(iVar.size() * 2);
        }
        this.loadedAdsStats_.add(a21Var);
    }
}
