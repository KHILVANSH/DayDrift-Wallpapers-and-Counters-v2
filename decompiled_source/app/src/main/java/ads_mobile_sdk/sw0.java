package ads_mobile_sdk;

import defpackage.pu5;
import defpackage.vn5;
import defpackage.vt5;
import java.io.InputStream;
import java.util.Collections;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class sw0 extends v01 {
    private static final sw0 DEFAULT_INSTANCE;
    public static final int c = 1;
    public static final int d = 2;
    public static final int e = 8;
    public static final int f = 5;
    public static final int g = 6;
    public static final int h = 7;
    private int bitField0_;
    private f40 consentState_;
    private boolean hasSdkInitializedPreviously_;
    private int sessionsSinceUpdate_;
    private yw1<String, String> storedSdkCoreData_ = yw1.b();
    private String flagJson_ = "";
    private String cachedUserAgent_ = "";

    static {
        sw0 sw0Var = new sw0();
        DEFAULT_INSTANCE = sw0Var;
        v01.a((Class<sw0>) sw0.class, sw0Var);
    }

    public static pu5 C() {
        return (pu5) DEFAULT_INSTANCE.h();
    }

    public static sw0 x() {
        return DEFAULT_INSTANCE;
    }

    public final int A() {
        return this.sessionsSinceUpdate_;
    }

    public final Map B() {
        return Collections.unmodifiableMap(this.storedSdkCoreData_);
    }

    @Override // ads_mobile_sdk.v01
    public final Object a(v01.d dVar, v01 v01Var) {
        int i = vt5.a[dVar.ordinal()];
        if (i == 1) {
            return new sw0();
        }
        if (i == 2) {
            return new pu5(DEFAULT_INSTANCE);
        }
        if (i == 3) {
            vn5 vn5Var = i94$a.k;
            return new z33(DEFAULT_INSTANCE, "\u0004\u0006\u0000\u0001\u0001\b\u0006\u0001\u0000\u0000\u0001ለ\u0000\u0002င\u0001\u00052\u0006ဉ\u0003\u0007ለ\u0004\bဇ\u0002", new Object[]{"bitField0_", "flagJson_", "sessionsSinceUpdate_", "storedSdkCoreData_", vw1.a(vn5Var, vn5Var, ""), "consentState_", "cachedUserAgent_", "hasSdkInitializedPreviously_"});
        }
        if (i == 4) {
            return DEFAULT_INSTANCE;
        }
        if (i != 5) {
            return null;
        }
        return v01.b(sw0.class);
    }

    public final void b(String str) {
        Objects.requireNonNull(str);
        this.bitField0_ |= 16;
        this.cachedUserAgent_ = str;
    }

    public final void c(String str) {
        this.bitField0_ |= 1;
        this.flagJson_ = str;
    }

    public final String v() {
        return this.cachedUserAgent_;
    }

    public final f40 w() {
        f40 f40Var = this.consentState_;
        return f40Var == null ? f40.z() : f40Var;
    }

    public final String y() {
        return this.flagJson_;
    }

    public final boolean z() {
        return this.hasSdkInitializedPreviously_;
    }

    public static sw0 a(InputStream inputStream) {
        return (sw0) v01.a(DEFAULT_INSTANCE, inputStream);
    }

    public final void a(f40 f40Var) {
        Objects.requireNonNull(f40Var);
        this.consentState_ = f40Var;
        this.bitField0_ |= 8;
    }
}
