package ads_mobile_sdk;

import defpackage.gr5;
import defpackage.tr5;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class pj1 extends v01 {
    private static final pj1 DEFAULT_INSTANCE;
    public static final int c = 1;
    public static final int d = 2;
    public static final int e = 3;
    public static final int f = 4;
    public static final int g = 5;
    public static final int h = 6;
    public static final int i = 7;
    public static final int j = 8;
    private boolean googlePlayInstant_;
    private long installBeginTimestampSeconds_;
    private long installBeginTimestampServerSeconds_;
    private int installReferrerErrorCode_;
    private String installReferrer_ = "";
    private String installVersion_ = "";
    private long referrerClickTimestampSeconds_;
    private long referrerClickTimestampServerSeconds_;

    static {
        pj1 pj1Var = new pj1();
        DEFAULT_INSTANCE = pj1Var;
        v01.a((Class<pj1>) pj1.class, pj1Var);
    }

    public static tr5 v() {
        return (tr5) DEFAULT_INSTANCE.h();
    }

    @Override // ads_mobile_sdk.v01
    public final Object a(v01.d dVar, v01 v01Var) {
        int i2 = gr5.a[dVar.ordinal()];
        if (i2 == 1) {
            return new pj1();
        }
        if (i2 == 2) {
            return new tr5(DEFAULT_INSTANCE);
        }
        if (i2 == 3) {
            return new z33(DEFAULT_INSTANCE, "\u0004\b\u0000\u0000\u0001\b\b\u0000\u0000\u0000\u0001Ȉ\u0002\u0002\u0003\u0002\u0004\u0007\u0005\u0002\u0006\u0002\u0007Ȉ\b\f", new Object[]{"installReferrer_", "referrerClickTimestampSeconds_", "installBeginTimestampSeconds_", "googlePlayInstant_", "referrerClickTimestampServerSeconds_", "installBeginTimestampServerSeconds_", "installVersion_", "installReferrerErrorCode_"});
        }
        if (i2 == 4) {
            return DEFAULT_INSTANCE;
        }
        if (i2 != 5) {
            return null;
        }
        return v01.b(pj1.class);
    }

    public final void b(String str) {
        this.installReferrer_ = str;
    }

    public final void c(String str) {
        this.installVersion_ = str;
    }
}
