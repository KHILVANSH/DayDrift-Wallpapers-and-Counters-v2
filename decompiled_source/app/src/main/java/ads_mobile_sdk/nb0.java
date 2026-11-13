package ads_mobile_sdk;

import defpackage.el5;
import defpackage.pr5;
import defpackage.tl5;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class nb0 extends v01 {
    public static final int A = 25;
    public static final int B = 26;
    public static final int C = 27;
    public static final int D = 29;
    private static final nb0 DEFAULT_INSTANCE;
    public static final int E = 30;
    public static final int F = 31;
    public static final int G = 32;
    public static final int H = 33;
    public static final int I = 34;
    public static final int J = 35;
    public static final int K = 36;
    public static final int L = 37;
    public static final int c = 10;
    public static final int d = 11;
    public static final int e = 1;
    public static final int f = 2;
    public static final int g = 3;
    public static final int h = 12;
    public static final int i = 4;
    public static final int j = 16;
    public static final int k = 13;
    public static final int l = 14;
    public static final int m = 5;
    public static final int n = 6;
    public static final int o = 7;
    public static final int p = 8;
    public static final int q = 9;
    public static final int r = 15;
    public static final int s = 17;
    public static final int t = 18;
    public static final int u = 19;
    public static final int v = 20;
    public static final int w = 21;
    public static final int x = 22;
    public static final int y = 23;
    public static final int z = 24;
    private int bitField0_;
    private wa0 clientProperties_;
    private boolean complete_;
    private g90 creativeProperties_;
    private boolean didProceed_;
    private k90 downloadItemInfo_;
    private int downloadVerdict_;
    private ga0 permissionPromptInfo_;
    private b90 population_;
    private oa0 renderedAd_;
    private boolean repeatVisit_;
    private boolean showDownloadInFolder_;
    private int type_;
    private eb0 urlRealTimeAndHashRealTimeDiscrepancyInfo_;
    private int urlRequestDestination_;
    private ib0 userInfo_;
    private mb0 warningShownInfo_;
    private long warningShownTimestampMsec_;
    private byte memoizedIsInitialized = 2;
    private String url_ = "";
    private String pageUrl_ = "";
    private String referrerUrl_ = "";
    private el5 resources_ = sy2.e();
    private el5 dom_ = sy2.e();
    private String clickUrl_ = "";
    private el5 clientAsn_ = sy2.e();
    private String clientCountry_ = "";
    private pu token_ = pu.b;
    private String userAgent_ = "";
    private el5 disallowedPermissions_ = sy2.e();
    private el5 rejectedPermissions_ = sy2.e();
    private el5 referrerChain_ = sy2.e();
    private String safetyNetId_ = "";
    private el5 downloadWarningActions_ = sy2.e();
    private el5 interstitialInteractions_ = sy2.e();
    private el5 phishySiteInteractions_ = sy2.e();
    private String locale_ = "";
    private el5 serviceWorkerBehaviors_ = sy2.e();

    static {
        nb0 nb0Var = new nb0();
        DEFAULT_INSTANCE = nb0Var;
        v01.a((Class<nb0>) nb0.class, nb0Var);
    }

    public static tl5 v() {
        return (tl5) DEFAULT_INSTANCE.h();
    }

    @Override // ads_mobile_sdk.v01
    public final Object a(v01.d dVar, v01 v01Var) {
        switch (pr5.a[dVar.ordinal()]) {
            case 1:
                return new nb0();
            case 2:
                return new tl5(DEFAULT_INSTANCE);
            case 3:
                return new z33(DEFAULT_INSTANCE, "\u0001$\u0000\u0001\u0001%$\u0000\n\u0001\u0001ဈ\u0002\u0002ဈ\u0003\u0003ဈ\u0004\u0004Л\u0005ဇ\b\u0006\u001a\u0007ဈ\t\bဇ\n\tဇ\u000b\n᠌\u0000\u000b᠌\u0001\fဉ\u0005\rဈ\u0006\u000eဉ\u0007\u000fည\f\u0010\u001b\u0011ဉ\r\u0012ဇ\u000e\u0013ဈ\u000f\u0014\u001a\u0015\u001a\u0016ဉ\u0010\u0017\u001b\u0018ဉ\u0011\u0019ဈ\u0012\u001aဉ\u0013\u001b\u001b\u001d᠌\u0014\u001e\u001b\u001f\u001b ဂ\u0015!ဉ\u0016\"ဉ\u0017#ဈ\u0018$ဉ\u0019%\u001b", new Object[]{"bitField0_", "url_", "pageUrl_", "referrerUrl_", "resources_", ua0.class, "complete_", "clientAsn_", "clientCountry_", "didProceed_", "repeatVisit_", "type_", ah.a$25, "downloadVerdict_", ah.a$3, "creativeProperties_", "clickUrl_", "renderedAd_", "token_", "dom_", rb0.class, "clientProperties_", "showDownloadInFolder_", "userAgent_", "disallowedPermissions_", "rejectedPermissions_", "userInfo_", "referrerChain_", zb0.class, "downloadItemInfo_", "safetyNetId_", "population_", "downloadWarningActions_", q90.class, "urlRequestDestination_", ah.a$10, "interstitialInteractions_", ea0.class, "phishySiteInteractions_", ka0.class, "warningShownTimestampMsec_", "warningShownInfo_", "permissionPromptInfo_", "locale_", "urlRealTimeAndHashRealTimeDiscrepancyInfo_", "serviceWorkerBehaviors_", ab0.class});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                return v01.b(nb0.class);
            case 6:
                return Byte.valueOf(this.memoizedIsInitialized);
            case 7:
                this.memoizedIsInitialized = (byte) (v01Var == null ? 0 : 1);
                return null;
            default:
                return null;
        }
    }

    public final void b(String str) {
        Objects.requireNonNull(str);
        this.bitField0_ |= 64;
        this.clickUrl_ = str;
    }

    public final void c(String str) {
        this.bitField0_ |= 8;
        this.pageUrl_ = str;
    }

    public final void d(String str) {
        this.bitField0_ |= 4;
        this.url_ = str;
    }

    public final void a(wa0 wa0Var) {
        this.clientProperties_ = wa0Var;
        this.bitField0_ |= 8192;
    }

    public final void a(ua0 ua0Var) {
        i iVar = (i) this.resources_;
        if (!iVar.b()) {
            this.resources_ = iVar.a(iVar.size() * 2);
        }
        this.resources_.add(ua0Var);
    }

    public final void a(g90 g90Var) {
        this.creativeProperties_ = g90Var;
        this.bitField0_ |= 32;
    }
}
