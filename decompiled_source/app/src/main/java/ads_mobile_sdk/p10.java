package ads_mobile_sdk;

import defpackage.bl5;
import defpackage.cl5;
import defpackage.rl3;
import defpackage.tq5;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class p10 extends v01 {
    private static final p10 DEFAULT_INSTANCE;
    private static final cl5 allowedApis_converter_ = new rl3((byte) 18);
    public static final int c = 1;
    private int allowedApisMemoizedSerializedSize;
    private bl5 allowedApis_ = ck1.e();

    static {
        p10 p10Var = new p10();
        DEFAULT_INSTANCE = p10Var;
        v01.a((Class<p10>) p10.class, p10Var);
    }

    public static p10 y() {
        return DEFAULT_INSTANCE;
    }

    public static y z() {
        return (y) DEFAULT_INSTANCE.h();
    }

    @Override // ads_mobile_sdk.v01
    public final Object a(v01.d dVar, v01 v01Var) {
        int i = tq5.a[dVar.ordinal()];
        if (i == 1) {
            return new p10();
        }
        if (i == 2) {
            return new y(DEFAULT_INSTANCE);
        }
        if (i == 3) {
            return new z33(DEFAULT_INSTANCE, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001,", new Object[]{"allowedApis_"});
        }
        if (i == 4) {
            return DEFAULT_INSTANCE;
        }
        if (i != 5) {
            return null;
        }
        return v01.b(p10.class);
    }

    public final int v() {
        return this.allowedApis_.size();
    }

    public final dk1.d w() {
        return new dk1.d(this.allowedApis_, allowedApis_converter_);
    }

    public final bl5 x() {
        return this.allowedApis_;
    }

    public static p10 a(byte[] bArr) {
        return (p10) v01.a(DEFAULT_INSTANCE, bArr);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void a(n10 n10Var) {
        bl5 bl5Var = this.allowedApis_;
        if (!((i) bl5Var).b()) {
            this.allowedApis_ = v01.a(bl5Var);
        }
        ((ck1) this.allowedApis_).b(n10Var.getNumber());
    }
}
