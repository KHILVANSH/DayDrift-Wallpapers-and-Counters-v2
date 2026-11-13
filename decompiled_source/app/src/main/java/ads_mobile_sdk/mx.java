package ads_mobile_sdk;

import defpackage.ck5;
import defpackage.el5;
import defpackage.jv5;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class mx extends v01 {
    private static final mx DEFAULT_INSTANCE;
    public static final int c = 5;
    public static final int d = 1;
    public static final int e = 2;
    public static final int f = 3;
    public static final int g = 8;
    public static final int h = 4;
    public static final int i = 10;
    public static final int j = 9;
    private int bitField0_;
    private k34 compatInfo_;
    private String appName_ = "";
    private String version_ = "";
    private el5 blob_ = sy2.e();
    private el5 blobSet_ = sy2.e();
    private el5 pluginSets_ = sy2.e();
    private int velourSdkInt_ = -1;
    private String debugOnlyVersion_ = "";

    static {
        mx mxVar = new mx();
        DEFAULT_INSTANCE = mxVar;
        v01.a((Class<mx>) mx.class, mxVar);
    }

    @Override // ads_mobile_sdk.v01
    public final Object a(v01.d dVar, v01 v01Var) {
        int i2 = jv5.a[dVar.ordinal()];
        if (i2 == 1) {
            return new mx();
        }
        if (i2 == 2) {
            return new ck5(DEFAULT_INSTANCE);
        }
        if (i2 == 3) {
            return new z33(DEFAULT_INSTANCE, "\u0001\b\u0000\u0001\u0001\n\b\u0000\u0003\u0000\u0001ဈ\u0001\u0002\u001b\u0003\u001b\u0004င\u0002\u0005ဈ\u0000\b\u001b\tဈ\u0004\nဉ\u0003", new Object[]{"bitField0_", "version_", "blob_", ww.class, "blobSet_", ex.class, "velourSdkInt_", "appName_", "pluginSets_", ux.class, "debugOnlyVersion_", "compatInfo_"});
        }
        if (i2 == 4) {
            return DEFAULT_INSTANCE;
        }
        if (i2 != 5) {
            return null;
        }
        return v01.b(mx.class);
    }
}
