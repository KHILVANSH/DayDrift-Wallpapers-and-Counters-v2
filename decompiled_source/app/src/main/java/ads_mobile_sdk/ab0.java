package ads_mobile_sdk;

import defpackage.el5;
import defpackage.hz5;
import defpackage.pr5;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ab0 extends v01 {
    private static final ab0 DEFAULT_INSTANCE;
    public static final int c = 1;
    public static final int d = 2;
    public static final int e = 3;
    public static final int f = 4;
    private int bitField0_;
    private String scopeUrl_ = "";
    private el5 requestedUrls_ = sy2.e();
    private el5 importScriptUrls_ = sy2.e();
    private String scriptUrl_ = "";

    static {
        ab0 ab0Var = new ab0();
        DEFAULT_INSTANCE = ab0Var;
        v01.a((Class<ab0>) ab0.class, ab0Var);
    }

    @Override // ads_mobile_sdk.v01
    public final Object a(v01.d dVar, v01 v01Var) {
        int i = pr5.a[dVar.ordinal()];
        if (i == 1) {
            return new ab0();
        }
        if (i == 2) {
            return new hz5(DEFAULT_INSTANCE);
        }
        if (i == 3) {
            return new z33(DEFAULT_INSTANCE, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0002\u0000\u0001ဈ\u0000\u0002\u001a\u0003\u001a\u0004ဈ\u0001", new Object[]{"bitField0_", "scopeUrl_", "requestedUrls_", "importScriptUrls_", "scriptUrl_"});
        }
        if (i == 4) {
            return DEFAULT_INSTANCE;
        }
        if (i != 5) {
            return null;
        }
        return v01.b(ab0.class);
    }
}
