package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class na6 extends tm1 {
    public static final int BROTLI_ENABLED_FIELD_NUMBER = 6;
    public static final int BYPASS_PUBLIC_KEY_PINNING_FOR_LOCAL_TRUST_ANCHORS_FIELD_NUMBER = 13;
    private static final na6 DEFAULT_INSTANCE;
    public static final int DISABLE_CACHE_FIELD_NUMBER = 7;
    public static final int ENABLE_NETWORK_QUALITY_ESTIMATOR_FIELD_NUMBER = 12;
    public static final int EXPERIMENTAL_OPTIONS_FIELD_NUMBER = 10;
    public static final int HTTP2_ENABLED_FIELD_NUMBER = 5;
    public static final int HTTP_CACHE_MAX_SIZE_FIELD_NUMBER = 9;
    public static final int HTTP_CACHE_MODE_FIELD_NUMBER = 8;
    public static final int MOCK_CERT_VERIFIER_FIELD_NUMBER = 11;
    public static final int NETWORK_THREAD_PRIORITY_FIELD_NUMBER = 14;
    private static volatile ue6 PARSER = null;
    public static final int PROXY_OPTIONS_FIELD_NUMBER = 15;
    public static final int QUIC_DEFAULT_USER_AGENT_ID_FIELD_NUMBER = 4;
    public static final int QUIC_ENABLED_FIELD_NUMBER = 3;
    public static final int STORAGE_PATH_FIELD_NUMBER = 2;
    public static final int USER_AGENT_FIELD_NUMBER = 1;
    private int bitField0_;
    private boolean brotliEnabled_;
    private boolean bypassPublicKeyPinningForLocalTrustAnchors_;
    private boolean disableCache_;
    private boolean enableNetworkQualityEstimator_;
    private boolean http2Enabled_;
    private long httpCacheMaxSize_;
    private int httpCacheMode_;
    private long mockCertVerifier_;
    private int networkThreadPriority_;
    private q86 proxyOptions_;
    private boolean quicEnabled_;
    private String userAgent_ = "";
    private String storagePath_ = "";
    private String quicDefaultUserAgentId_ = "";
    private String experimentalOptions_ = "";

    static {
        na6 na6Var = new na6();
        DEFAULT_INSTANCE = na6Var;
        tm1.e(na6.class, na6Var);
    }

    public static ga6 k() {
        return (ga6) ((va6) DEFAULT_INSTANCE.i(5));
    }

    public static /* bridge */ /* synthetic */ void l(na6 na6Var, boolean z) {
        na6Var.bitField0_ |= 32;
        na6Var.brotliEnabled_ = z;
    }

    public static /* bridge */ /* synthetic */ void m(na6 na6Var, boolean z) {
        na6Var.bitField0_ |= 4096;
        na6Var.bypassPublicKeyPinningForLocalTrustAnchors_ = z;
    }

    public static /* bridge */ /* synthetic */ void n(na6 na6Var, boolean z) {
        na6Var.bitField0_ |= 64;
        na6Var.disableCache_ = z;
    }

    public static /* bridge */ /* synthetic */ void o(na6 na6Var, boolean z) {
        na6Var.bitField0_ |= 2048;
        na6Var.enableNetworkQualityEstimator_ = z;
    }

    public static /* bridge */ /* synthetic */ void p(na6 na6Var, String str) {
        na6Var.bitField0_ |= 512;
        na6Var.experimentalOptions_ = str;
    }

    public static /* bridge */ /* synthetic */ void q(na6 na6Var, boolean z) {
        na6Var.bitField0_ |= 16;
        na6Var.http2Enabled_ = z;
    }

    public static /* bridge */ /* synthetic */ void r(na6 na6Var, long j) {
        na6Var.bitField0_ |= 256;
        na6Var.httpCacheMaxSize_ = j;
    }

    public static /* bridge */ /* synthetic */ void s(na6 na6Var, int i) {
        na6Var.bitField0_ |= 128;
        na6Var.httpCacheMode_ = i;
    }

    public static /* bridge */ /* synthetic */ void t(na6 na6Var) {
        na6Var.bitField0_ |= 1024;
        na6Var.mockCertVerifier_ = 0L;
    }

    public static /* bridge */ /* synthetic */ void u(na6 na6Var, int i) {
        na6Var.bitField0_ |= 8192;
        na6Var.networkThreadPriority_ = i;
    }

    public static /* bridge */ /* synthetic */ void v(na6 na6Var, q86 q86Var) {
        q86Var.getClass();
        na6Var.proxyOptions_ = q86Var;
        na6Var.bitField0_ |= 16384;
    }

    public static /* bridge */ /* synthetic */ void w(na6 na6Var, String str) {
        na6Var.bitField0_ |= 8;
        na6Var.quicDefaultUserAgentId_ = str;
    }

    public static /* bridge */ /* synthetic */ void x(na6 na6Var, boolean z) {
        na6Var.bitField0_ |= 4;
        na6Var.quicEnabled_ = z;
    }

    public static /* bridge */ /* synthetic */ void y(na6 na6Var, String str) {
        str.getClass();
        na6Var.bitField0_ |= 2;
        na6Var.storagePath_ = str;
    }

    public static /* bridge */ /* synthetic */ void z(na6 na6Var, String str) {
        str.getClass();
        na6Var.bitField0_ |= 1;
        na6Var.userAgent_ = str;
    }

    @Override // defpackage.tm1
    public final Object i(int i) {
        ue6 za6Var;
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new tf6(DEFAULT_INSTANCE, "\u0001\u000f\u0000\u0001\u0001\u000f\u000f\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဇ\u0002\u0004ဈ\u0003\u0005ဇ\u0004\u0006ဇ\u0005\u0007ဇ\u0006\bင\u0007\tဂ\b\nဈ\t\u000bဂ\n\fဇ\u000b\rဇ\f\u000eင\r\u000fဉ\u000e", new Object[]{"bitField0_", "userAgent_", "storagePath_", "quicEnabled_", "quicDefaultUserAgentId_", "http2Enabled_", "brotliEnabled_", "disableCache_", "httpCacheMode_", "httpCacheMaxSize_", "experimentalOptions_", "mockCertVerifier_", "enableNetworkQualityEstimator_", "bypassPublicKeyPinningForLocalTrustAnchors_", "networkThreadPriority_", "proxyOptions_"});
        }
        if (i2 == 3) {
            return new na6();
        }
        if (i2 == 4) {
            return new ga6(DEFAULT_INSTANCE);
        }
        if (i2 == 5) {
            return DEFAULT_INSTANCE;
        }
        if (i2 != 6) {
            throw null;
        }
        ue6 ue6Var = PARSER;
        if (ue6Var != null) {
            return ue6Var;
        }
        synchronized (na6.class) {
            try {
                za6Var = PARSER;
                if (za6Var == null) {
                    za6Var = new za6(DEFAULT_INSTANCE);
                    PARSER = za6Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return za6Var;
    }
}
