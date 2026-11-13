package ads_mobile_sdk;

import defpackage.ex5;
import defpackage.pr5;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class wa0 extends v01 {
    private static final wa0 DEFAULT_INSTANCE;
    public static final int c = 1;
    public static final int d = 2;
    public static final int e = 3;
    public static final int f = 4;
    public static final int g = 5;
    public static final int h = 6;
    public static final int i = 7;
    public static final int j = 8;
    private boolean appVerificationEnabled_;
    private int bitField0_;
    private long googlePlayServicesVersion_;
    private boolean isAsyncCheck_;
    private boolean isInstantApps_;
    private int urlApiType_;
    private String clientVersion_ = "";
    private String clientName_ = "";
    private String updateApiListVersion_ = "";

    static {
        wa0 wa0Var = new wa0();
        DEFAULT_INSTANCE = wa0Var;
        v01.a((Class<wa0>) wa0.class, wa0Var);
    }

    public static ex5 v() {
        return (ex5) DEFAULT_INSTANCE.h();
    }

    @Override // ads_mobile_sdk.v01
    public final Object a(v01.d dVar, v01 v01Var) {
        int i2 = pr5.a[dVar.ordinal()];
        if (i2 == 1) {
            return new wa0();
        }
        if (i2 == 2) {
            return new ex5(DEFAULT_INSTANCE);
        }
        if (i2 == 3) {
            return new z33(DEFAULT_INSTANCE, "\u0001\b\u0000\u0001\u0001\b\b\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဂ\u0001\u0003ဇ\u0002\u0004᠌\u0003\u0005ဈ\u0004\u0006ဈ\u0005\u0007ဇ\u0006\bဇ\u0007", new Object[]{"bitField0_", "clientVersion_", "googlePlayServicesVersion_", "isInstantApps_", "urlApiType_", sg.a$8, "clientName_", "updateApiListVersion_", "isAsyncCheck_", "appVerificationEnabled_"});
        }
        if (i2 == 4) {
            return DEFAULT_INSTANCE;
        }
        if (i2 != 5) {
            return null;
        }
        return v01.b(wa0.class);
    }

    public final void b(String str) {
        Objects.requireNonNull(str);
        this.bitField0_ |= 1;
        this.clientVersion_ = str;
    }
}
