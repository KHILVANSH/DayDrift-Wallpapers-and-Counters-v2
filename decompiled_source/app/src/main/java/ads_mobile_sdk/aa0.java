package ads_mobile_sdk;

import defpackage.el5;
import defpackage.or5;
import defpackage.pr5;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class aa0 extends v01 {
    private static final aa0 DEFAULT_INSTANCE;
    public static final int c = 1;
    public static final int d = 2;
    public static final int e = 3;
    public static final int f = 4;
    public static final int g = 5;
    public static final int h = 6;
    private int bitField0_;
    private pu body_;
    private pu bodydigest_;
    private int bodylength_;
    private z90 firstline_;
    private pu remoteIp_;
    private byte memoizedIsInitialized = 2;
    private el5 headers_ = sy2.e();

    static {
        aa0 aa0Var = new aa0();
        DEFAULT_INSTANCE = aa0Var;
        v01.a((Class<aa0>) aa0.class, aa0Var);
    }

    public aa0() {
        pu puVar = pu.b;
        this.body_ = puVar;
        this.bodydigest_ = puVar;
        this.remoteIp_ = puVar;
    }

    @Override // ads_mobile_sdk.v01
    public final Object a(v01.d dVar, v01 v01Var) {
        switch (pr5.a[dVar.ordinal()]) {
            case 1:
                return new aa0();
            case 2:
                return new or5(DEFAULT_INSTANCE);
            case 3:
                return new z33(DEFAULT_INSTANCE, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0001\u0001ဉ\u0000\u0002Л\u0003ည\u0001\u0004ည\u0002\u0005င\u0003\u0006ည\u0004", new Object[]{"bitField0_", "firstline_", "headers_", s90.class, "body_", "bodydigest_", "bodylength_", "remoteIp_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                return v01.b(aa0.class);
            case 6:
                return Byte.valueOf(this.memoizedIsInitialized);
            case 7:
                this.memoizedIsInitialized = (byte) (v01Var == null ? 0 : 1);
                return null;
            default:
                return null;
        }
    }
}
