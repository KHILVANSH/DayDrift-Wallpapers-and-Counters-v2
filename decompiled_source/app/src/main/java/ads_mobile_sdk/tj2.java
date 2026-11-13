package ads_mobile_sdk;

import defpackage.hu5;
import defpackage.or5;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class tj2 extends v01 {
    private static final tj2 DEFAULT_INSTANCE;
    public static final int c = 1;
    public static final int d = 2;
    private int bitField0_;
    private pu encryptedProgram_ = pu.b;
    private wj2 metadata_;

    static {
        tj2 tj2Var = new tj2();
        DEFAULT_INSTANCE = tj2Var;
        v01.a((Class<tj2>) tj2.class, tj2Var);
    }

    public static tj2 v() {
        return DEFAULT_INSTANCE;
    }

    @Override // ads_mobile_sdk.v01
    public final Object a(v01.d dVar, v01 v01Var) {
        int i = hu5.a[dVar.ordinal()];
        if (i == 1) {
            return new tj2();
        }
        if (i == 2) {
            return new or5(DEFAULT_INSTANCE);
        }
        if (i == 3) {
            return new z33(DEFAULT_INSTANCE, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002ည\u0001", new Object[]{"bitField0_", "metadata_", "encryptedProgram_"});
        }
        if (i == 4) {
            return DEFAULT_INSTANCE;
        }
        if (i != 5) {
            return null;
        }
        return v01.b(tj2.class);
    }

    public final pu w() {
        return this.encryptedProgram_;
    }

    public final wj2 x() {
        wj2 wj2Var = this.metadata_;
        return wj2Var == null ? wj2.v() : wj2Var;
    }

    public final boolean y() {
        return (this.bitField0_ & 2) != 0;
    }

    public final boolean z() {
        return (this.bitField0_ & 1) != 0;
    }
}
