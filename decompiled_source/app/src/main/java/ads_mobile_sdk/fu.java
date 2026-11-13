package ads_mobile_sdk;

import defpackage.em5;
import defpackage.hv5;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class fu extends v01 {
    private static final fu DEFAULT_INSTANCE;
    public static final int c = 4;
    public static final int d = 5;
    private int bitField0_;
    private String errorDescription_ = "";
    private int errorType_;

    static {
        fu fuVar = new fu();
        DEFAULT_INSTANCE = fuVar;
        v01.a((Class<fu>) fu.class, fuVar);
    }

    public static em5 v() {
        return (em5) DEFAULT_INSTANCE.h();
    }

    @Override // ads_mobile_sdk.v01
    public final Object a(v01.d dVar, v01 v01Var) {
        int i = hv5.a[dVar.ordinal()];
        if (i == 1) {
            return new fu();
        }
        if (i == 2) {
            return new em5(DEFAULT_INSTANCE);
        }
        if (i == 3) {
            return new z33(DEFAULT_INSTANCE, "\u0001\u0002\u0000\u0001\u0004\u0005\u0002\u0000\u0000\u0000\u0004᠌\u0000\u0005ဈ\u0001", new Object[]{"bitField0_", "errorType_", sg.a$2, "errorDescription_"});
        }
        if (i == 4) {
            return DEFAULT_INSTANCE;
        }
        if (i != 5) {
            return null;
        }
        return v01.b(fu.class);
    }

    public final void b(String str) {
        this.bitField0_ |= 2;
        this.errorDescription_ = str;
    }
}
