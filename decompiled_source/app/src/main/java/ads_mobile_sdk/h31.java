package ads_mobile_sdk;

import defpackage.el5;
import defpackage.pl5;
import defpackage.sk5;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class h31 extends v01 {
    private static final h31 DEFAULT_INSTANCE;
    public static final int c = 1;
    public static final int d = 2;
    private int bitField0_;
    private ay clientPingMetadata_;
    private el5 payloads_ = sy2.e();

    static {
        h31 h31Var = new h31();
        DEFAULT_INSTANCE = h31Var;
        v01.a((Class<h31>) h31.class, h31Var);
    }

    public static pl5 v() {
        return (pl5) DEFAULT_INSTANCE.h();
    }

    @Override // ads_mobile_sdk.v01
    public final Object a(v01.d dVar, v01 v01Var) {
        int i = sk5.a[dVar.ordinal()];
        if (i == 1) {
            return new h31();
        }
        if (i == 2) {
            return new pl5(DEFAULT_INSTANCE);
        }
        if (i == 3) {
            return new z33(DEFAULT_INSTANCE, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u001b\u0002ဉ\u0000", new Object[]{"bitField0_", "payloads_", g31.class, "clientPingMetadata_"});
        }
        if (i == 4) {
            return DEFAULT_INSTANCE;
        }
        if (i != 5) {
            return null;
        }
        return v01.b(h31.class);
    }

    public final void a(ay ayVar) {
        this.clientPingMetadata_ = ayVar;
        this.bitField0_ |= 1;
    }

    public final void a(g31 g31Var) {
        i iVar = (i) this.payloads_;
        if (!iVar.b()) {
            this.payloads_ = iVar.a(iVar.size() * 2);
        }
        this.payloads_.add(g31Var);
    }
}
