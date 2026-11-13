package ads_mobile_sdk;

import defpackage.bo5;
import defpackage.ck5;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ji extends v01 {
    private static final ji DEFAULT_INSTANCE;
    public static final int c = 1;
    public static final int d = 3;
    public static final int e = 4;
    private int bitField0_;
    private long timestampMs_;
    private String keyIdentifier_ = "";
    private pu encryptedAdAttestationStatemement_ = pu.b;

    static {
        ji jiVar = new ji();
        DEFAULT_INSTANCE = jiVar;
        v01.a((Class<ji>) ji.class, jiVar);
    }

    public final boolean A() {
        return (this.bitField0_ & 1) != 0;
    }

    @Override // ads_mobile_sdk.v01
    public final Object a(v01.d dVar, v01 v01Var) {
        int i = bo5.a[dVar.ordinal()];
        if (i == 1) {
            return new ji();
        }
        if (i == 2) {
            return new ck5(DEFAULT_INSTANCE);
        }
        if (i == 3) {
            return new z33(DEFAULT_INSTANCE, "\u0001\u0003\u0000\u0001\u0001\u0004\u0003\u0000\u0000\u0000\u0001ဂ\u0000\u0003ဈ\u0001\u0004ည\u0002", new Object[]{"bitField0_", "timestampMs_", "keyIdentifier_", "encryptedAdAttestationStatemement_"});
        }
        if (i == 4) {
            return DEFAULT_INSTANCE;
        }
        if (i != 5) {
            return null;
        }
        return v01.b(ji.class);
    }

    public final pu v() {
        return this.encryptedAdAttestationStatemement_;
    }

    public final String w() {
        return this.keyIdentifier_;
    }

    public final long x() {
        return this.timestampMs_;
    }

    public final boolean y() {
        return (this.bitField0_ & 4) != 0;
    }

    public final boolean z() {
        return (this.bitField0_ & 2) != 0;
    }
}
