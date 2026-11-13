package ads_mobile_sdk;

import defpackage.nw5;
import defpackage.or5;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class wj2 extends v01 {
    private static final wj2 DEFAULT_INSTANCE;
    public static final int c = 1;
    public static final int d = 2;
    public static final int e = 3;
    public static final int f = 4;
    private int bitField0_;
    private long expirationTimestampMs_;
    private long generationTimestampMs_;
    private pu signature_ = pu.b;
    private f34 vmId_;

    static {
        wj2 wj2Var = new wj2();
        DEFAULT_INSTANCE = wj2Var;
        v01.a((Class<wj2>) wj2.class, wj2Var);
    }

    public static wj2 v() {
        return DEFAULT_INSTANCE;
    }

    @Override // ads_mobile_sdk.v01
    public final Object a(v01.d dVar, v01 v01Var) {
        int i = nw5.a[dVar.ordinal()];
        if (i == 1) {
            return new wj2();
        }
        if (i == 2) {
            return new or5(DEFAULT_INSTANCE);
        }
        if (i == 3) {
            return new z33(DEFAULT_INSTANCE, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဉ\u0000\u0002ည\u0001\u0003ဂ\u0002\u0004ဂ\u0003", new Object[]{"bitField0_", "vmId_", "signature_", "generationTimestampMs_", "expirationTimestampMs_"});
        }
        if (i == 4) {
            return DEFAULT_INSTANCE;
        }
        if (i != 5) {
            return null;
        }
        return v01.b(wj2.class);
    }

    public final long w() {
        return this.expirationTimestampMs_;
    }

    public final pu x() {
        return this.signature_;
    }

    public final f34 y() {
        f34 f34Var = this.vmId_;
        return f34Var == null ? f34.v() : f34Var;
    }
}
