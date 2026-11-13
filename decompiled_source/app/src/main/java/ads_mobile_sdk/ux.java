package ads_mobile_sdk;

import defpackage.el5;
import defpackage.jv5;
import defpackage.or5;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ux extends v01 {
    private static final ux DEFAULT_INSTANCE;
    public static final int c = 1;
    public static final int d = 2;
    private int bitField0_;
    private String releaseVersion_ = "";
    private el5 plugins_ = sy2.e();

    static {
        ux uxVar = new ux();
        DEFAULT_INSTANCE = uxVar;
        v01.a((Class<ux>) ux.class, uxVar);
    }

    @Override // ads_mobile_sdk.v01
    public final Object a(v01.d dVar, v01 v01Var) {
        int i = jv5.a[dVar.ordinal()];
        if (i == 1) {
            return new ux();
        }
        if (i == 2) {
            return new or5(DEFAULT_INSTANCE);
        }
        if (i == 3) {
            return new z33(DEFAULT_INSTANCE, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001ဈ\u0000\u0002\u001b", new Object[]{"bitField0_", "releaseVersion_", "plugins_", sx.class});
        }
        if (i == 4) {
            return DEFAULT_INSTANCE;
        }
        if (i != 5) {
            return null;
        }
        return v01.b(ux.class);
    }
}
