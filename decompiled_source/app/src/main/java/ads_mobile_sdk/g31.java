package ads_mobile_sdk;

import defpackage.hm5;
import defpackage.sk5;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class g31 extends v01 {
    private static final g31 DEFAULT_INSTANCE;
    public static final int c = 6;
    private int bitField0_;
    private b31 gmaSdkMonitoringMessage_;

    static {
        g31 g31Var = new g31();
        DEFAULT_INSTANCE = g31Var;
        v01.a((Class<g31>) g31.class, g31Var);
    }

    public static hm5 v() {
        return (hm5) DEFAULT_INSTANCE.h();
    }

    @Override // ads_mobile_sdk.v01
    public final Object a(v01.d dVar, v01 v01Var) {
        int i = sk5.a[dVar.ordinal()];
        if (i == 1) {
            return new g31();
        }
        if (i == 2) {
            return new hm5(DEFAULT_INSTANCE);
        }
        if (i == 3) {
            return new z33(DEFAULT_INSTANCE, "\u0004\u0001\u0000\u0001\u0006\u0006\u0001\u0000\u0000\u0000\u0006ဉ\u0000", new Object[]{"bitField0_", "gmaSdkMonitoringMessage_"});
        }
        if (i == 4) {
            return DEFAULT_INSTANCE;
        }
        if (i != 5) {
            return null;
        }
        return v01.b(g31.class);
    }

    public final void a(b31 b31Var) {
        this.gmaSdkMonitoringMessage_ = b31Var;
        this.bitField0_ |= 1;
    }
}
