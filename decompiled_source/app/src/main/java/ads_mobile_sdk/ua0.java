package ads_mobile_sdk;

import defpackage.bl5;
import defpackage.el5;
import defpackage.pr5;
import defpackage.sv5;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ua0 extends v01 {
    private static final ua0 DEFAULT_INSTANCE;
    public static final int c = 1;
    public static final int d = 2;
    public static final int e = 3;
    public static final int f = 4;
    public static final int g = 5;
    public static final int h = 6;
    public static final int i = 7;
    public static final int j = 8;
    public static final int k = 9;
    private int adResourceType_;
    private int bitField0_;
    private int id_;
    private int parentId_;
    private w90 request_;
    private aa0 response_;
    private byte memoizedIsInitialized = 2;
    private String url_ = "";
    private bl5 childIds_ = ck1.e();
    private String tagName_ = "";
    private el5 matchedBlacklist_ = sy2.e();

    static {
        ua0 ua0Var = new ua0();
        DEFAULT_INSTANCE = ua0Var;
        v01.a((Class<ua0>) ua0.class, ua0Var);
    }

    public static sv5 v() {
        return (sv5) DEFAULT_INSTANCE.h();
    }

    @Override // ads_mobile_sdk.v01
    public final Object a(v01.d dVar, v01 v01Var) {
        switch (pr5.a[dVar.ordinal()]) {
            case 1:
                return new ua0();
            case 2:
                return new sv5(DEFAULT_INSTANCE);
            case 3:
                return new z33(DEFAULT_INSTANCE, "\u0001\t\u0000\u0001\u0001\t\t\u0000\u0002\u0003\u0001ᔄ\u0000\u0002ဈ\u0001\u0003ᐉ\u0002\u0004ᐉ\u0003\u0005င\u0004\u0006\u0016\u0007ဈ\u0005\b᠌\u0006\t\u001a", new Object[]{"bitField0_", "id_", "url_", "request_", "response_", "parentId_", "childIds_", "tagName_", "adResourceType_", ah.a$28, "matchedBlacklist_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                return v01.b(ua0.class);
            case 6:
                return Byte.valueOf(this.memoizedIsInitialized);
            case 7:
                this.memoizedIsInitialized = (byte) (v01Var == null ? 0 : 1);
                return null;
            default:
                return null;
        }
    }

    public final void b(String str) {
        Objects.requireNonNull(str);
        this.bitField0_ |= 2;
        this.url_ = str;
    }

    public final void a(w90 w90Var) {
        this.request_ = w90Var;
        this.bitField0_ |= 4;
    }
}
