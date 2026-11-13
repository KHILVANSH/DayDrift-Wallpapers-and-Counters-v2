package ads_mobile_sdk;

import android.os.Build;
import defpackage.bl5;
import defpackage.cl5;
import defpackage.dl5;
import defpackage.rl3;
import defpackage.ss5;
import defpackage.yr5;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class b31 extends v01 {
    public static final int A = 23;
    public static final int A0 = 63;
    public static final int B = 77;
    public static final int B0 = 65;
    public static final int C = 78;
    public static final int C0 = 69;
    public static final int D = 91;
    public static final int D0 = 71;
    private static final b31 DEFAULT_INSTANCE;
    public static final int E = 93;
    public static final int E0 = 79;
    public static final int F = 24;
    public static final int F0 = 80;
    public static final int G = 25;
    public static final int G0 = 73;
    public static final int H = 9;
    public static final int H0 = 74;
    public static final int I = 53;
    public static final int I0 = 81;
    public static final int J = 10;
    public static final int J0 = 82;
    public static final int K = 72;
    public static final int K0 = 83;
    public static final int L = 11;
    public static final int L0 = 84;
    public static final int M = 66;
    public static final int M0 = 85;
    public static final int N = 67;
    public static final int N0 = 86;
    public static final int O = 68;
    public static final int O0 = 88;
    public static final int P = 12;
    public static final int P0 = 89;
    public static final int Q = 13;
    public static final int Q0 = 90;
    public static final int R = 14;
    public static final int R0 = 92;
    public static final int S = 26;
    public static final int S0 = 95;
    public static final int T = 27;
    public static final int U = 46;
    public static final int V = 45;
    public static final int W = 43;
    public static final int X = 87;
    public static final int Y = 94;
    public static final int Z = 48;
    public static final int a0 = 44;
    public static final int b0 = 49;
    public static final int c = 1;
    public static final int c0 = 50;
    public static final int d = 40;
    public static final int d0 = 28;
    public static final int e = 30;
    public static final int e0 = 60;
    public static final int f = 31;
    public static final int f0 = 15;
    public static final int g = 32;
    public static final int g0 = 16;
    public static final int h = 33;
    public static final int h0 = 17;
    public static final int i = 37;
    public static final int i0 = 18;
    public static final int j = 2;
    public static final int j0 = 19;
    public static final int k = 3;
    public static final int k0 = 20;
    public static final int l = 34;
    public static final int l0 = 29;
    public static final int m = 75;
    public static final int m0 = 55;
    public static final int n = 76;
    public static final int n0 = 56;
    public static final int o = 35;
    public static final int o0 = 38;
    public static final int p = 36;
    public static final int p0 = 39;
    public static final int q = 4;
    public static final int q0 = 57;
    public static final int r = 5;
    public static final int r0 = 47;
    public static final int s = 21;
    public static final int s0 = 41;
    public static final int t = 70;
    public static final int t0 = 42;
    private static final cl5 tag_converter_ = new rl3((byte) 19);
    public static final int u = 22;
    public static final int u0 = 52;
    public static final int v = 64;
    public static final int v0 = 54;
    public static final int w = 6;
    public static final int w0 = 58;
    public static final int x = 51;
    public static final int x0 = 59;
    public static final int y = 7;
    public static final int y0 = 61;
    public static final int z = 8;
    public static final int z0 = 62;
    private int adConfigurationIndex_;
    private ue adapterInitializationDetails_;
    private int bitField0_;
    private int cachedSignalState_;
    private uv centralizedManagerPreloadData_;
    private long childCpuTimeMillis_;
    private yv chromeVariations_;
    private int contentProviderType_;
    private long cpuTimeMillis_;
    private int customTabsNavigationEvent_;
    private int deviceAdvertisedMemTier_;
    private long deviceAdvertisedMemorySize_;
    private int deviceAvailableMemoryTier_;
    private int deviceAvailableProcessorTier_;
    private int format_;
    private long gmsCoreVersion_;
    private int gmsgName_;
    private l61 h5Data_;
    private boolean hadCachedFlags_;
    private v81 hsdpServiceData_;
    private pj1 installReferrerDetails_;
    private boolean isAsyncAdResponse_;
    private boolean isFirstSessionAfterInstall_;
    private boolean isHtmlResponse_;
    private ku1 jsEngineData_;
    private int jsRuntime_;
    private long latencyMillis_;
    private int liveWebviewCount_;
    private int mediationChainLength_;
    private f02 mraidData_;
    private int name_;
    private int networkTypeCoarse_;
    private int networkType_;
    private ke2 offlineData_;
    private int orientation_;
    private int os_;
    private long parentTraceId_;
    private zm2 persistentCacheEventData_;
    private cp2 persistentCacheRequestData_;
    private tr2 postClickLifecycleMonitoringData_;
    private pt2 preloadData_;
    private nw2 preloadValidatorData_;
    private int previousAppExitReason_;
    private int previousAppExitSignal_;
    private int processState_;
    private long samplingDenominator_;
    private qf3 scarCacheEvictionData_;
    private int scarRequestType_;
    private int sequenceNumber_;
    private sk3 signalCacheData_;
    private yk3 signalData_;
    private int signalId_;
    private boolean skipUninitializedAdapters_;
    private long startTimeMillis_;
    private boolean success_;
    private jt3 swipeableInterstitialSettleData_;
    private int tagMemoizedSerializedSize;
    private int targetVersion_;
    private long timeSinceSdkInitCompleteMillis_;
    private long timeSinceSdkInitStartMillis_;
    private long traceDepth_;
    private long traceId_;
    private c54 webviewData_;
    private boolean wereCachedFlagsReset_;
    private int experimentIdMemoizedSerializedSize = -1;
    private String rootTraceId_ = "";
    private bl5 tag_ = ck1.e();
    private String sdkVersion_ = "";
    private String canonicalSdkVersion_ = "";
    private String webViewVersion_ = "";
    private String appName_ = "";
    private String appVersionName_ = "";
    private String appId_ = "";
    private String adUnitId_ = "";
    private String osVersion_ = "";
    private String deviceModel_ = "";
    private String country_ = "";
    private dl5 experimentId_ = pw1.e();
    private String backendQueryId_ = "";
    private String gwsQueryId_ = "";
    private String sessionId_ = "";
    private String requestId_ = "";
    private String signalGenerationRequestId_ = "";
    private String internalRequestId_ = "";
    private String renderId_ = "";
    private String renderer_ = "";
    private String adId_ = "";
    private String preloadId_ = "";
    private String mediationAdapter_ = "";
    private String mediationAdapterVersion_ = "";
    private String plugin_ = "";
    private String topException_ = "";
    private String stackTraceHash_ = "";
    private String cause_ = "";
    private String cronetProvider_ = "";
    private String rawChromeVariations_ = "";
    private String requestAgent_ = "";
    private String unityEditorVersion_ = "";

    static {
        b31 b31Var = new b31();
        DEFAULT_INSTANCE = b31Var;
        v01.a((Class<b31>) b31.class, b31Var);
    }

    public static ss5 v() {
        return (ss5) DEFAULT_INSTANCE.h();
    }

    public final void B(String str) {
        this.signalGenerationRequestId_ = "";
    }

    @Override // ads_mobile_sdk.v01
    public final Object a(v01.d dVar, v01 v01Var) {
        int i2 = yr5.a[dVar.ordinal()];
        if (i2 == 1) {
            return new b31();
        }
        if (i2 == 2) {
            return new ss5(DEFAULT_INSTANCE);
        }
        if (i2 == 3) {
            return new z33(DEFAULT_INSTANCE, "\u0004_\u0000\u0001\u0001__\u0000\u0002\u0000\u0001\f\u0002\u0007\u0003\u0002\u0004\f\u0005Ȉ\u0006Ȉ\u0007Ȉ\b\u0004\t\f\n\u0004\u000b\u0002\f\f\rȈ\u000eȈ\u000fȈ\u0010Ȉ\u0011Ȉ\u0012Ȉ\u0013Ȉ\u0014Ȉ\u0015Ȉ\u0016Ȉ\u0017Ȉ\u0018Ȉ\u0019%\u001aȈ\u001bȈ\u001cȈ\u001d\u0002\u001eȈ\u001f\u0002 \u0002!\u0002\"\u0002#\u0002$\u0002%,&\f'\f(\f)ဉ\u0001*ဉ\u0002+\u0004,Ȉ-Ȉ.Ȉ/\f0\u00041\u00042Ȉ3Ȉ4ဉ\u00035\f6ဉ\u00047Ȉ8\u00049ဉ\u0000:ဉ\u0005;ဉ\u0006<Ȉ=ဉ\u0007>ဉ\b?Ȉ@ȈAဉ\tB\u0007C\u0007D\u0007Eဉ\nFȈGဉ\u000bH\u0004I\u0004J\u0004K\u0002L\u0002M\fN\fOဉ\fPဉ\rQ\u0007RȈSȈTဉ\u000eUဉ\u000fVဉ\u0010W\u0007Xဉ\u0011Y\fZ\u0004[\f\\ဉ\u0012]\u0002^\u0007_\f", new Object[]{"bitField0_", "name_", "success_", "latencyMillis_", "os_", "sdkVersion_", "appId_", "osVersion_", "targetVersion_", "orientation_", "networkType_", "gmsCoreVersion_", "format_", "backendQueryId_", "gwsQueryId_", "mediationAdapter_", "mediationAdapterVersion_", "plugin_", "topException_", "stackTraceHash_", "cause_", "canonicalSdkVersion_", "appName_", "deviceModel_", "country_", "experimentId_", "sessionId_", "requestId_", "adId_", "samplingDenominator_", "rootTraceId_", "traceId_", "parentTraceId_", "traceDepth_", "startTimeMillis_", "cpuTimeMillis_", "childCpuTimeMillis_", "tag_", "signalId_", "cachedSignalState_", "gmsgName_", "scarCacheEvictionData_", "h5Data_", "sequenceNumber_", "renderId_", "internalRequestId_", "signalGenerationRequestId_", "scarRequestType_", "mediationChainLength_", "adConfigurationIndex_", "renderer_", "adUnitId_", "mraidData_", "processState_", "jsEngineData_", "cronetProvider_", "customTabsNavigationEvent_", "signalData_", "signalCacheData_", "preloadData_", "preloadId_", "offlineData_", "chromeVariations_", "rawChromeVariations_", "appVersionName_", "webviewData_", "isFirstSessionAfterInstall_", "hadCachedFlags_", "wereCachedFlagsReset_", "postClickLifecycleMonitoringData_", "webViewVersion_", "installReferrerDetails_", "networkTypeCoarse_", "previousAppExitReason_", "previousAppExitSignal_", "timeSinceSdkInitStartMillis_", "timeSinceSdkInitCompleteMillis_", "deviceAdvertisedMemTier_", "deviceAvailableProcessorTier_", "adapterInitializationDetails_", "centralizedManagerPreloadData_", "skipUninitializedAdapters_", "requestAgent_", "unityEditorVersion_", "swipeableInterstitialSettleData_", "persistentCacheRequestData_", "persistentCacheEventData_", "isHtmlResponse_", "hsdpServiceData_", "contentProviderType_", "liveWebviewCount_", "deviceAvailableMemoryTier_", "preloadValidatorData_", "deviceAdvertisedMemorySize_", "isAsyncAdResponse_", "jsRuntime_"});
        }
        if (i2 == 4) {
            return DEFAULT_INSTANCE;
        }
        if (i2 != 5) {
            return null;
        }
        return v01.b(b31.class);
    }

    public final void b(String str) {
        Objects.requireNonNull(str);
        this.adId_ = str;
    }

    public final void c(String str) {
        this.adUnitId_ = str;
    }

    public final void h(String str) {
        Objects.requireNonNull(str);
        this.canonicalSdkVersion_ = str;
    }

    public final void l(String str) {
        String str2 = Build.MODEL;
        Objects.requireNonNull(str2);
        this.deviceModel_ = str2;
    }

    public final void n(String str) {
        Objects.requireNonNull(str);
        this.internalRequestId_ = str;
    }

    public final void o(String str) {
        Objects.requireNonNull(str);
        this.mediationAdapter_ = str;
    }

    public final void p(String str) {
        this.mediationAdapterVersion_ = str;
    }

    public final void q(String str) {
        String str2 = Build.VERSION.RELEASE;
        Objects.requireNonNull(str2);
        this.osVersion_ = str2;
    }

    public final void t(String str) {
        this.rawChromeVariations_ = str;
    }

    public final void u(String str) {
        Objects.requireNonNull(str);
        this.renderId_ = str;
    }

    public final void x(String str) {
        Objects.requireNonNull(str);
        this.requestId_ = str;
    }

    public final void z(String str) {
        Objects.requireNonNull(str);
        this.sdkVersion_ = str;
    }

    public final void A(String str) {
        this.sessionId_ = str;
    }

    public final void C(String str) {
        this.stackTraceHash_ = str;
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

    public final void d(String str) {
        this.appId_ = str;
    }

    public final void e(String str) {
        this.appName_ = str;
    }

    public final void f(String str) {
        this.appVersionName_ = str;
    }

    public final void g(String str) {
        this.backendQueryId_ = str;
    }

    public final void i(String str) {
        this.cause_ = str;
    }

    public final void j(String str) {
        this.country_ = str;
    }

    public final void k(String str) {
        this.cronetProvider_ = str;
    }

    public final void m(String str) {
        this.gwsQueryId_ = str;
    }

    public final void s(String str) {
        this.preloadId_ = str;
    }

    public final void w(String str) {
        this.requestAgent_ = str;
    }

    public final void y(String str) {
        this.rootTraceId_ = str;
    }

    public final void v(String str) {
        Objects.requireNonNull(str);
        this.renderer_ = str;
    }

    public final void a(uv uvVar) {
        this.centralizedManagerPreloadData_ = uvVar;
        this.bitField0_ |= 8192;
    }

    public final void a(yv yvVar) {
        this.chromeVariations_ = yvVar;
        this.bitField0_ |= 256;
    }

    public final void a(v81 v81Var) {
        this.hsdpServiceData_ = v81Var;
        this.bitField0_ |= 131072;
    }

    public final void a(pj1 pj1Var) {
        this.installReferrerDetails_ = pj1Var;
        this.bitField0_ |= 2048;
    }

    public final void a(ku1 ku1Var) {
        this.jsEngineData_ = ku1Var;
        this.bitField0_ |= 16;
    }

    public final void a(f02 f02Var) {
        this.mraidData_ = f02Var;
        this.bitField0_ |= 8;
    }

    public final void a(ke2 ke2Var) {
        this.offlineData_ = ke2Var;
        this.bitField0_ |= 128;
    }

    public final void a(zm2 zm2Var) {
        this.persistentCacheEventData_ = zm2Var;
        this.bitField0_ |= 65536;
    }

    public final void a(cp2 cp2Var) {
        this.persistentCacheRequestData_ = cp2Var;
        this.bitField0_ |= 32768;
    }

    public final void a(tr2 tr2Var) {
        this.postClickLifecycleMonitoringData_ = tr2Var;
        this.bitField0_ |= 1024;
    }

    public final void a(pt2 pt2Var) {
        this.preloadData_ = pt2Var;
        this.bitField0_ |= 64;
    }

    public final void a(nw2 nw2Var) {
        this.preloadValidatorData_ = nw2Var;
        this.bitField0_ |= 262144;
    }

    public final void a(qf3 qf3Var) {
        this.scarCacheEvictionData_ = qf3Var;
        this.bitField0_ |= 2;
    }

    public final void a(yk3 yk3Var) {
        this.signalData_ = yk3Var;
        this.bitField0_ |= 1;
    }

    public final void a(jt3 jt3Var) {
        this.swipeableInterstitialSettleData_ = jt3Var;
        this.bitField0_ |= 16384;
    }

    public final void a(c54 c54Var) {
        this.webviewData_ = c54Var;
        this.bitField0_ |= 512;
    }

    public final void a(ue ueVar) {
        this.adapterInitializationDetails_ = ueVar;
        this.bitField0_ |= 4096;
    }
}
