package ads_mobile_sdk;

import defpackage.sm5;
import defpackage.xl5;
import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class gj3 extends v01 {
    private static final gj3 DEFAULT_INSTANCE;
    public static final int c = 1;
    public static final int d = 2;
    public static final int e = 3;
    public static final int f = 4;
    private int bitField0_;
    private uq0 eoidData_;
    private boolean isInstallReferrerReported_;
    private boolean isServingGdprApplicable_;
    private int totalInflightAdLimit_;

    static {
        gj3 gj3Var = new gj3();
        DEFAULT_INSTANCE = gj3Var;
        v01.a((Class<gj3>) gj3.class, gj3Var);
    }

    public static gj3 v() {
        return DEFAULT_INSTANCE;
    }

    public final boolean A() {
        return (this.bitField0_ & 4) != 0;
    }

    @Override // ads_mobile_sdk.v01
    public final Object a(v01.d dVar, v01 v01Var) {
        int i = xl5.a[dVar.ordinal()];
        if (i == 1) {
            return new gj3();
        }
        if (i == 2) {
            return new sm5(DEFAULT_INSTANCE);
        }
        if (i == 3) {
            return new z33(DEFAULT_INSTANCE, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဇ\u0000\u0002င\u0001\u0003ဉ\u0002\u0004ဇ\u0003", new Object[]{"bitField0_", "isInstallReferrerReported_", "totalInflightAdLimit_", "eoidData_", "isServingGdprApplicable_"});
        }
        if (i == 4) {
            return DEFAULT_INSTANCE;
        }
        if (i != 5) {
            return null;
        }
        return v01.b(gj3.class);
    }

    public final uq0 w() {
        uq0 uq0Var = this.eoidData_;
        return uq0Var == null ? uq0.v() : uq0Var;
    }

    public final boolean x() {
        return this.isInstallReferrerReported_;
    }

    public final boolean y() {
        return this.isServingGdprApplicable_;
    }

    public final int z() {
        return this.totalInflightAdLimit_;
    }

    public static gj3 a(InputStream inputStream) {
        return (gj3) v01.a(DEFAULT_INSTANCE, inputStream);
    }

    public final void a(uq0 uq0Var) {
        this.eoidData_ = uq0Var;
        this.bitField0_ |= 4;
    }
}
