package ads_mobile_sdk;

import defpackage.ay5;
import defpackage.bo5;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class xh extends v01 {
    private static final xh DEFAULT_INSTANCE;
    public static final int c = 1;
    public static final int d = 2;
    public static final int e = 3;
    public static final int f = 4;
    private int bitField0_;
    private pu data_;
    private pu hash_;
    private pu osVersion_;
    private pu timestamp_;

    static {
        xh xhVar = new xh();
        DEFAULT_INSTANCE = xhVar;
        v01.a((Class<xh>) xh.class, xhVar);
    }

    public xh() {
        pu puVar = pu.b;
        this.data_ = puVar;
        this.hash_ = puVar;
        this.timestamp_ = puVar;
        this.osVersion_ = puVar;
    }

    public static ay5 z() {
        return (ay5) DEFAULT_INSTANCE.h();
    }

    @Override // ads_mobile_sdk.v01
    public final Object a(v01.d dVar, v01 v01Var) {
        int i = bo5.a[dVar.ordinal()];
        if (i == 1) {
            return new xh();
        }
        if (i == 2) {
            return new ay5(DEFAULT_INSTANCE);
        }
        if (i == 3) {
            return new z33(DEFAULT_INSTANCE, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ည\u0000\u0002ည\u0001\u0003ည\u0002\u0004ည\u0003", new Object[]{"bitField0_", "data_", "hash_", "timestamp_", "osVersion_"});
        }
        if (i == 4) {
            return DEFAULT_INSTANCE;
        }
        if (i != 5) {
            return null;
        }
        return v01.b(xh.class);
    }

    public final void a$1(pu puVar) {
        Objects.requireNonNull(puVar);
        this.bitField0_ |= 8;
        this.osVersion_ = puVar;
    }

    public final void b(pu puVar) {
        Objects.requireNonNull(puVar);
        this.bitField0_ |= 4;
        this.timestamp_ = puVar;
    }

    public final pu v() {
        return this.data_;
    }

    public final pu w() {
        return this.hash_;
    }

    public final pu x() {
        return this.osVersion_;
    }

    public final pu y() {
        return this.timestamp_;
    }

    public static xh a(byte[] bArr, bs0 bs0Var) {
        return (xh) v01.a(DEFAULT_INSTANCE, bArr, bs0Var);
    }
}
