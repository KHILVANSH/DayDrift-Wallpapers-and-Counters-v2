package ads_mobile_sdk;

import defpackage.eu5;
import defpackage.ot5;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class sb extends v01 {
    private static final sb DEFAULT_INSTANCE;
    public static final int c = 18;
    private jb adshieldMonitoringMessage_;
    private int bitField0_;

    static {
        sb sbVar = new sb();
        DEFAULT_INSTANCE = sbVar;
        v01.a((Class<sb>) sb.class, sbVar);
    }

    public static eu5 v() {
        return (eu5) DEFAULT_INSTANCE.h();
    }

    @Override // ads_mobile_sdk.v01
    public final Object a(v01.d dVar, v01 v01Var) {
        int i = ot5.a[dVar.ordinal()];
        if (i == 1) {
            return new sb();
        }
        if (i == 2) {
            return new eu5(DEFAULT_INSTANCE);
        }
        if (i == 3) {
            return new z33(DEFAULT_INSTANCE, "\u0004\u0001\u0000\u0001\u0012\u0012\u0001\u0000\u0000\u0000\u0012ဉ\u0000", new Object[]{"bitField0_", "adshieldMonitoringMessage_"});
        }
        if (i == 4) {
            return DEFAULT_INSTANCE;
        }
        if (i != 5) {
            return null;
        }
        return v01.b(sb.class);
    }

    public final void a(jb jbVar) {
        this.adshieldMonitoringMessage_ = jbVar;
        this.bitField0_ |= 1;
    }
}
