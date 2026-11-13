package ads_mobile_sdk;

import defpackage.ck5;
import defpackage.pr5;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class k90 extends v01 {
    private static final k90 DEFAULT_INSTANCE;
    public static final int c = 1;
    public static final int d = 2;
    public static final int e = 3;
    public static final int f = 4;
    private int bitField0_;
    private j90 digests_;
    private long length_;
    private String url_ = "";
    private String fileBasename_ = "";

    static {
        k90 k90Var = new k90();
        DEFAULT_INSTANCE = k90Var;
        v01.a((Class<k90>) k90.class, k90Var);
    }

    @Override // ads_mobile_sdk.v01
    public final Object a(v01.d dVar, v01 v01Var) {
        int i = pr5.a[dVar.ordinal()];
        if (i == 1) {
            return new k90();
        }
        if (i == 2) {
            return new ck5(DEFAULT_INSTANCE);
        }
        if (i == 3) {
            return new z33(DEFAULT_INSTANCE, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဉ\u0001\u0003ဂ\u0002\u0004ဈ\u0003", new Object[]{"bitField0_", "url_", "digests_", "length_", "fileBasename_"});
        }
        if (i == 4) {
            return DEFAULT_INSTANCE;
        }
        if (i != 5) {
            return null;
        }
        return v01.b(k90.class);
    }
}
