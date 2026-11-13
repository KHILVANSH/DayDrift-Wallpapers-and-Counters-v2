package ads_mobile_sdk;

import defpackage.ck5;
import defpackage.pr5;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class oa0 extends v01 {
    private static final oa0 DEFAULT_INSTANCE;
    public static final int c = 1;
    public static final int d = 2;
    public static final int e = 3;
    public static final int f = 4;
    private int bitField0_;
    private pu imageDigest_;
    private pu image_;
    private String mimeType_ = "";
    private int type_;

    static {
        oa0 oa0Var = new oa0();
        DEFAULT_INSTANCE = oa0Var;
        v01.a((Class<oa0>) oa0.class, oa0Var);
    }

    public oa0() {
        pu puVar = pu.b;
        this.image_ = puVar;
        this.imageDigest_ = puVar;
    }

    @Override // ads_mobile_sdk.v01
    public final Object a(v01.d dVar, v01 v01Var) {
        int i = pr5.a[dVar.ordinal()];
        if (i == 1) {
            return new oa0();
        }
        if (i == 2) {
            return new ck5(DEFAULT_INSTANCE);
        }
        if (i == 3) {
            return new z33(DEFAULT_INSTANCE, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001᠌\u0000\u0002ဈ\u0001\u0003ည\u0002\u0004ည\u0003", new Object[]{"bitField0_", "type_", ah.a$20, "mimeType_", "image_", "imageDigest_"});
        }
        if (i == 4) {
            return DEFAULT_INSTANCE;
        }
        if (i != 5) {
            return null;
        }
        return v01.b(oa0.class);
    }
}
