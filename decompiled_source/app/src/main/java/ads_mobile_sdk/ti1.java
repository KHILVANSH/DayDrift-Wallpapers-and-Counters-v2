package ads_mobile_sdk;

import defpackage.av5;
import defpackage.gu5;
import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ti1 extends v01 {
    private static final ti1 DEFAULT_INSTANCE;
    public static final int c = 1;
    public static final int d = 2;
    public static final int e = 3;
    public static final int f = 4;
    public static final int g = 5;
    public static final int h = 6;
    public static final int i = 7;
    public static final int j = 8;
    public static final int k = 9;
    private int gesture_;
    private boolean isGloballyAllowlisted_;
    private boolean isLinkedDevice_;
    private boolean isTestMode_;
    private long networkExtrasExpirationSecs_;
    private String networkExtras_ = "";
    private String deviceIdForDebugging_ = "";
    private String debugAdUnitId_ = "";
    private String uiStorage_ = "";

    static {
        ti1 ti1Var = new ti1();
        DEFAULT_INSTANCE = ti1Var;
        v01.a((Class<ti1>) ti1.class, ti1Var);
    }

    public static av5 F() {
        return (av5) DEFAULT_INSTANCE.h();
    }

    public static ti1 w() {
        return DEFAULT_INSTANCE;
    }

    public final boolean A() {
        return this.isLinkedDevice_;
    }

    public final boolean B() {
        return this.isTestMode_;
    }

    public final String C() {
        return this.networkExtras_;
    }

    public final long D() {
        return this.networkExtrasExpirationSecs_;
    }

    public final String E() {
        return this.uiStorage_;
    }

    @Override // ads_mobile_sdk.v01
    public final Object a(v01.d dVar, v01 v01Var) {
        int i2 = gu5.a[dVar.ordinal()];
        if (i2 == 1) {
            return new ti1();
        }
        if (i2 == 2) {
            return new av5(DEFAULT_INSTANCE);
        }
        if (i2 == 3) {
            return new z33(DEFAULT_INSTANCE, "\u0004\t\u0000\u0000\u0001\t\t\u0000\u0000\u0000\u0001\u0007\u0002\u0007\u0003\f\u0004Ȉ\u0005\u0002\u0006Ȉ\u0007Ȉ\bȈ\t\u0007", new Object[]{"isTestMode_", "isLinkedDevice_", "gesture_", "networkExtras_", "networkExtrasExpirationSecs_", "deviceIdForDebugging_", "debugAdUnitId_", "uiStorage_", "isGloballyAllowlisted_"});
        }
        if (i2 == 4) {
            return DEFAULT_INSTANCE;
        }
        if (i2 != 5) {
            return null;
        }
        return v01.b(ti1.class);
    }

    public final void b(String str) {
        this.debugAdUnitId_ = str;
    }

    public final void c(String str) {
        this.deviceIdForDebugging_ = str;
    }

    public final String v() {
        return this.debugAdUnitId_;
    }

    public final String x() {
        return this.deviceIdForDebugging_;
    }

    public final int y$2() {
        int i2 = this.gesture_;
        int i3 = 1;
        if (i2 != 0) {
            if (i2 != 1) {
                i3 = i2 != 2 ? 0 : 3;
            } else {
                i3 = 2;
            }
        }
        if (i3 == 0) {
            return 4;
        }
        return i3;
    }

    public final boolean z() {
        return this.isGloballyAllowlisted_;
    }

    public final void d(String str) {
        this.networkExtras_ = str;
    }

    public final void e(String str) {
        this.uiStorage_ = str;
    }

    public static ti1 a(InputStream inputStream) {
        return (ti1) v01.a(DEFAULT_INSTANCE, inputStream);
    }
}
