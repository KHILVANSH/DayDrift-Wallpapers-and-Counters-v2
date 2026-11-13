package ads_mobile_sdk;

import defpackage.el5;
import defpackage.or5;
import defpackage.pr5;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class zb0 extends v01 {
    private static final zb0 DEFAULT_INSTANCE;
    public static final int c = 1;
    public static final int d = 9;
    public static final int e = 2;
    public static final int f = 3;
    public static final int g = 4;
    public static final int h = 5;
    public static final int i = 6;
    public static final int j = 7;
    public static final int k = 8;
    public static final int l = 10;
    public static final int m = 11;
    public static final int n = 12;
    public static final int o = 13;
    public static final int p = 14;
    private int bitField0_;
    private boolean isRetargeting_;
    private boolean isSubframeReferrerUrlRemoved_;
    private boolean isSubframeUrlRemoved_;
    private boolean isUrlRemovedByPolicy_;
    private boolean maybeLaunchedByExternalApplication_;
    private int navigationInitiation_;
    private double navigationTimeMsec_;
    private String url_ = "";
    private String mainFrameUrl_ = "";
    private int type_ = 4;
    private el5 ipAddresses_ = sy2.e();
    private String referrerUrl_ = "";
    private String referrerMainFrameUrl_ = "";
    private el5 serverRedirectChain_ = sy2.e();

    static {
        zb0 zb0Var = new zb0();
        DEFAULT_INSTANCE = zb0Var;
        v01.a((Class<zb0>) zb0.class, zb0Var);
    }

    @Override // ads_mobile_sdk.v01
    public final Object a(v01.d dVar, v01 v01Var) {
        int i2 = pr5.a[dVar.ordinal()];
        if (i2 == 1) {
            return new zb0();
        }
        if (i2 == 2) {
            return new or5(DEFAULT_INSTANCE);
        }
        if (i2 == 3) {
            return new z33(DEFAULT_INSTANCE, "\u0001\u000e\u0000\u0001\u0001\u000e\u000e\u0000\u0002\u0000\u0001ဈ\u0000\u0002᠌\u0002\u0003\u001a\u0004ဈ\u0003\u0005ဈ\u0004\u0006ဇ\u0005\u0007က\u0006\b\u001b\tဈ\u0001\n᠌\u0007\u000bဇ\b\fဇ\t\rဇ\n\u000eဇ\u000b", new Object[]{"bitField0_", "url_", "type_", sg.a$9, "ipAddresses_", "referrerUrl_", "referrerMainFrameUrl_", "isRetargeting_", "navigationTimeMsec_", "serverRedirectChain_", wb0.class, "mainFrameUrl_", "navigationInitiation_", sg.a$1, "maybeLaunchedByExternalApplication_", "isSubframeUrlRemoved_", "isSubframeReferrerUrlRemoved_", "isUrlRemovedByPolicy_"});
        }
        if (i2 == 4) {
            return DEFAULT_INSTANCE;
        }
        if (i2 != 5) {
            return null;
        }
        return v01.b(zb0.class);
    }
}
