package ads_mobile_sdk;

import defpackage.cw5;
import defpackage.uw5;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class vv1 extends v01 {
    private static final vv1 DEFAULT_INSTANCE;
    public static final int c = 1;
    public static final int d = 2;
    public static final int e = 3;
    public static final int f = 4;
    public static final int g = 5;
    public static final int h = 6;
    public static final int i = 7;
    private int bitField0_;
    private long eventCount_;
    private long eventId_;
    private long runtimeMs_;
    private int status_;
    private String exceptionName_ = "";
    private String stackTrace_ = "";
    private String debugInfo_ = "";

    static {
        vv1 vv1Var = new vv1();
        DEFAULT_INSTANCE = vv1Var;
        v01.a((Class<vv1>) vv1.class, vv1Var);
    }

    public static uw5 v() {
        return (uw5) DEFAULT_INSTANCE.h();
    }

    @Override // ads_mobile_sdk.v01
    public final Object a(v01.d dVar, v01 v01Var) {
        int i2 = cw5.a[dVar.ordinal()];
        if (i2 == 1) {
            return new vv1();
        }
        if (i2 == 2) {
            return new uw5(DEFAULT_INSTANCE);
        }
        if (i2 == 3) {
            return new z33(DEFAULT_INSTANCE, "\u0004\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001ဂ\u0000\u0002ဂ\u0001\u0003᠌\u0002\u0004ဈ\u0003\u0005ဈ\u0004\u0006ဂ\u0005\u0007ဈ\u0006", new Object[]{"bitField0_", "eventId_", "runtimeMs_", "status_", ah.a$24, "exceptionName_", "stackTrace_", "eventCount_", "debugInfo_"});
        }
        if (i2 == 4) {
            return DEFAULT_INSTANCE;
        }
        if (i2 != 5) {
            return null;
        }
        return v01.b(vv1.class);
    }

    public final void b(String str) {
        Objects.requireNonNull(str);
        this.bitField0_ |= 64;
        this.debugInfo_ = str;
    }

    public final void c(String str) {
        this.bitField0_ |= 8;
        this.exceptionName_ = str;
    }

    public final void d(String str) {
        Objects.requireNonNull(str);
        this.bitField0_ |= 16;
        this.stackTrace_ = str;
    }
}
