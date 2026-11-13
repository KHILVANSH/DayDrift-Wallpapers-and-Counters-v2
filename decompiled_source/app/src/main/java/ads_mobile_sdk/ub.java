package ads_mobile_sdk;

import defpackage.el5;
import defpackage.ot5;
import defpackage.vv5;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ub extends v01 {
    private static final ub DEFAULT_INSTANCE;
    public static final int c = 1;
    public static final int d = 2;
    private int bitField0_;
    private db clientPingMetadata_;
    private el5 payloads_ = sy2.e();

    static {
        ub ubVar = new ub();
        DEFAULT_INSTANCE = ubVar;
        v01.a((Class<ub>) ub.class, ubVar);
    }

    public static vv5 v() {
        return (vv5) DEFAULT_INSTANCE.h();
    }

    @Override // ads_mobile_sdk.v01
    public final Object a(v01.d dVar, v01 v01Var) {
        int i = ot5.a[dVar.ordinal()];
        if (i == 1) {
            return new ub();
        }
        if (i == 2) {
            return new vv5(DEFAULT_INSTANCE);
        }
        if (i == 3) {
            return new z33(DEFAULT_INSTANCE, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u001b\u0002ဉ\u0000", new Object[]{"bitField0_", "payloads_", sb.class, "clientPingMetadata_"});
        }
        if (i == 4) {
            return DEFAULT_INSTANCE;
        }
        if (i != 5) {
            return null;
        }
        return v01.b(ub.class);
    }

    public final void a(db dbVar) {
        Objects.requireNonNull(dbVar);
        this.clientPingMetadata_ = dbVar;
        this.bitField0_ |= 1;
    }

    public final void a(sb sbVar) {
        i iVar = (i) this.payloads_;
        if (!iVar.b()) {
            this.payloads_ = iVar.a(iVar.size() * 2);
        }
        this.payloads_.add(sbVar);
    }
}
