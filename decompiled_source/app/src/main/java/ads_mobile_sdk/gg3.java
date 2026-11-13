package ads_mobile_sdk;

import defpackage.qm5;
import defpackage.vl5;
import java.io.InputStream;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class gg3 extends v01 {
    private static final gg3 DEFAULT_INSTANCE;
    public static final int c = 1;
    public static final int d = 2;
    public static final int e = 3;
    public static final int f = 4;
    private int bitField0_;
    private long jseLastUpdateTimeMs_;
    private long lastUpdateTimeMs_;
    private String cachedSdkCore_ = "";
    private String cachedJseSdkCore_ = "";

    static {
        gg3 gg3Var = new gg3();
        DEFAULT_INSTANCE = gg3Var;
        v01.a((Class<gg3>) gg3.class, gg3Var);
    }

    public static gg3 x() {
        return DEFAULT_INSTANCE;
    }

    @Override // ads_mobile_sdk.v01
    public final Object a(v01.d dVar, v01 v01Var) {
        int i = vl5.a[dVar.ordinal()];
        if (i == 1) {
            return new gg3();
        }
        if (i == 2) {
            return new qm5(DEFAULT_INSTANCE);
        }
        if (i == 3) {
            return new z33(DEFAULT_INSTANCE, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ለ\u0000\u0002ဂ\u0001\u0003ለ\u0002\u0004ဂ\u0003", new Object[]{"bitField0_", "cachedSdkCore_", "lastUpdateTimeMs_", "cachedJseSdkCore_", "jseLastUpdateTimeMs_"});
        }
        if (i == 4) {
            return DEFAULT_INSTANCE;
        }
        if (i != 5) {
            return null;
        }
        return v01.b(gg3.class);
    }

    public final void b(String str) {
        Objects.requireNonNull(str);
        this.bitField0_ |= 4;
        this.cachedJseSdkCore_ = str;
    }

    public final void c(String str) {
        Objects.requireNonNull(str);
        this.bitField0_ |= 1;
        this.cachedSdkCore_ = str;
    }

    public final String v() {
        return this.cachedJseSdkCore_;
    }

    public final String w() {
        return this.cachedSdkCore_;
    }

    public final long y() {
        return this.jseLastUpdateTimeMs_;
    }

    public final long z() {
        return this.lastUpdateTimeMs_;
    }

    public static gg3 a(InputStream inputStream) {
        return (gg3) v01.a(DEFAULT_INSTANCE, inputStream);
    }
}
