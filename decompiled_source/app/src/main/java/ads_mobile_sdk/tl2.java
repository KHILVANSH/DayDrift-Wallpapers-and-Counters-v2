package ads_mobile_sdk;

import defpackage.el5;
import defpackage.ku5;
import defpackage.or5;
import defpackage.vn5;
import java.util.Collections;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class tl2 extends v01 {
    private static final tl2 DEFAULT_INSTANCE;
    public static final int c = 9;
    public static final int d = 1;
    public static final int e = 11;
    public static final int f = 12;
    public static final int g = 2;
    public static final int h = 3;
    public static final int i = 4;
    public static final int j = 13;
    public static final int k = 5;
    public static final int l = 6;
    public static final int m = 7;
    public static final int n = 8;
    public static final int o = 10;
    public static final int p = 14;
    private boolean allowCompression_;
    private boolean allowCookies_;
    private int bitField0_;
    private int errorCode_;
    private ow1 pattern_;
    private yw1<String, String> include_ = yw1.b();
    private String ruleLabel_ = "";
    private el5 andRules_ = sy2.e();
    private el5 elseRules_ = sy2.e();
    private el5 includeSignals_ = sy2.e();
    private el5 blobUrlKeys_ = sy2.e();
    private el5 allowedKeys_ = sy2.e();
    private el5 consoleLogs_ = sy2.e();
    private String errorString_ = "";
    private String baseUrl_ = "";

    static {
        tl2 tl2Var = new tl2();
        DEFAULT_INSTANCE = tl2Var;
        v01.a((Class<tl2>) tl2.class, tl2Var);
    }

    public final el5 A() {
        return this.blobUrlKeys_;
    }

    public final el5 B() {
        return this.consoleLogs_;
    }

    public final el5 C() {
        return this.elseRules_;
    }

    public final int D() {
        return this.errorCode_;
    }

    public final String E() {
        return this.errorString_;
    }

    public final Map F() {
        return Collections.unmodifiableMap(this.include_);
    }

    public final el5 G() {
        return this.includeSignals_;
    }

    public final ow1 H() {
        ow1 ow1Var = this.pattern_;
        return ow1Var == null ? ow1.w() : ow1Var;
    }

    public final String I() {
        return this.ruleLabel_;
    }

    public final boolean J() {
        return (this.bitField0_ & 64) != 0;
    }

    public final boolean K() {
        return (this.bitField0_ & 32) != 0;
    }

    public final boolean L() {
        return (this.bitField0_ & 16) != 0;
    }

    public final boolean M() {
        return (this.bitField0_ & 8) != 0;
    }

    public final boolean N() {
        return (this.bitField0_ & 4) != 0;
    }

    public final boolean O() {
        return (this.bitField0_ & 2) != 0;
    }

    @Override // ads_mobile_sdk.v01
    public final Object a(v01.d dVar, v01 v01Var) {
        int i2 = ku5.a[dVar.ordinal()];
        if (i2 == 1) {
            return new tl2();
        }
        if (i2 == 2) {
            return new or5(DEFAULT_INSTANCE);
        }
        if (i2 == 3) {
            vn5 vn5Var = i94$a.k;
            return new z33(DEFAULT_INSTANCE, "\u0004\u000e\u0000\u0001\u0001\u000e\u000e\u0001\u0006\u0000\u0001ဉ\u0001\u00022\u0003\u001b\u0004Ț\u0005Ț\u0006ለ\u0002\u0007င\u0003\bለ\u0004\tለ\u0000\nဇ\u0005\u000b\u001b\f\u001b\rȚ\u000eဇ\u0006", new Object[]{"bitField0_", "pattern_", "include_", vw1.a(vn5Var, vn5Var, ""), "includeSignals_", jc1.class, "blobUrlKeys_", "consoleLogs_", "errorString_", "errorCode_", "baseUrl_", "ruleLabel_", "allowCookies_", "andRules_", tl2.class, "elseRules_", tl2.class, "allowedKeys_", "allowCompression_"});
        }
        if (i2 == 4) {
            return DEFAULT_INSTANCE;
        }
        if (i2 != 5) {
            return null;
        }
        return v01.b(tl2.class);
    }

    public final boolean v() {
        return this.allowCompression_;
    }

    public final boolean w() {
        return this.allowCookies_;
    }

    public final el5 x() {
        return this.allowedKeys_;
    }

    public final el5 y() {
        return this.andRules_;
    }

    public final String z() {
        return this.baseUrl_;
    }
}
