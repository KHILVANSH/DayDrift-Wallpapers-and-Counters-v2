package ads_mobile_sdk;

import defpackage.jv5;
import defpackage.or5;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ww extends v01 {
    private static final ww DEFAULT_INSTANCE;
    public static final int c = 1;
    public static final int d = 2;
    public static final int e = 3;
    public static final int f = 4;
    public static final int g = 5;
    public static final int h = 6;
    public static final int i = 7;
    public static final int j = 8;
    public static final int k = 9;
    public static final int l = 10;
    public static final int m = 11;
    public static final int n = 12;
    private int bitField0_;
    private int compression_;
    private int downloadPriority_;
    private vw fallbackInstruction_;
    private boolean meteredAllowed_;
    private cx postProcess_;
    private boolean roamingAllowed_;
    private int type_;
    private String name_ = "";
    private String id_ = "";
    private int state_ = 1;
    private String downloadPath_ = "";
    private String fallbackDownloadPath_ = "";

    static {
        ww wwVar = new ww();
        DEFAULT_INSTANCE = wwVar;
        v01.a((Class<ww>) ww.class, wwVar);
    }

    @Override // ads_mobile_sdk.v01
    public final Object a(v01.d dVar, v01 v01Var) {
        int i2 = jv5.a[dVar.ordinal()];
        if (i2 == 1) {
            return new ww();
        }
        if (i2 == 2) {
            return new or5(DEFAULT_INSTANCE);
        }
        if (i2 == 3) {
            return new z33(DEFAULT_INSTANCE, "\u0001\f\u0000\u0001\u0001\f\f\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003᠌\u0002\u0004᠌\u0003\u0005ဇ\u0004\u0006ဈ\u0005\u0007ဇ\u0006\bင\u0007\t᠌\b\nဉ\t\u000bဈ\n\fဉ\u000b", new Object[]{"bitField0_", "name_", "id_", "type_", ah.a$14, "state_", ah.a$11, "meteredAllowed_", "downloadPath_", "roamingAllowed_", "downloadPriority_", "compression_", sg.a$10, "postProcess_", "fallbackDownloadPath_", "fallbackInstruction_"});
        }
        if (i2 == 4) {
            return DEFAULT_INSTANCE;
        }
        if (i2 != 5) {
            return null;
        }
        return v01.b(ww.class);
    }
}
