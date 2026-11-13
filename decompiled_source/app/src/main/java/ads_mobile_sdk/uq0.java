package ads_mobile_sdk;

import defpackage.cv5;
import defpackage.xv5;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class uq0 extends v01 {
    private static final uq0 DEFAULT_INSTANCE;
    public static final int c = 1;
    public static final int d = 2;
    private int bitField0_;
    private String eoid_ = "";
    private long timestampMs_;

    static {
        uq0 uq0Var = new uq0();
        DEFAULT_INSTANCE = uq0Var;
        v01.a((Class<uq0>) uq0.class, uq0Var);
    }

    public static uq0 v() {
        return DEFAULT_INSTANCE;
    }

    public static xv5 y() {
        return (xv5) DEFAULT_INSTANCE.h();
    }

    @Override // ads_mobile_sdk.v01
    public final Object a(v01.d dVar, v01 v01Var) {
        int i = cv5.a[dVar.ordinal()];
        if (i == 1) {
            return new uq0();
        }
        if (i == 2) {
            return new xv5(DEFAULT_INSTANCE);
        }
        if (i == 3) {
            return new z33(DEFAULT_INSTANCE, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ለ\u0000\u0002ဂ\u0001", new Object[]{"bitField0_", "eoid_", "timestampMs_"});
        }
        if (i == 4) {
            return DEFAULT_INSTANCE;
        }
        if (i != 5) {
            return null;
        }
        return v01.b(uq0.class);
    }

    public final void b(String str) {
        this.bitField0_ |= 1;
        this.eoid_ = str;
    }

    public final String w() {
        return this.eoid_;
    }

    public final long x() {
        return this.timestampMs_;
    }
}
