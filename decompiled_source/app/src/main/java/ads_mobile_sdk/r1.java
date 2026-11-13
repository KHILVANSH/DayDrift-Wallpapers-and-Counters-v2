package ads_mobile_sdk;

import android.os.Build;
import defpackage.it5;
import defpackage.rs5;
import java.io.InputStream;
import java.util.Collections;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class r1 extends v01 {
    private static final r1 DEFAULT_INSTANCE;
    public static final int c = 1;
    public static final int d = 2;
    public static final int e = 3;
    public static final int f = 4;
    public static final int g = 5;
    public static final int h = 6;
    private int androidApiVersion_;
    private int bitField0_;
    private long versionCode_;
    private yw1<String, ry0> pools_ = yw1.b();
    private String packageName_ = "";
    private String deviceModel_ = "";
    private String consentStringHash_ = "";

    static {
        r1 r1Var = new r1();
        DEFAULT_INSTANCE = r1Var;
        v01.a((Class<r1>) r1.class, r1Var);
    }

    public static r1 x() {
        return DEFAULT_INSTANCE;
    }

    public final Map A() {
        return Collections.unmodifiableMap(this.pools_);
    }

    public final long B() {
        return this.versionCode_;
    }

    @Override // ads_mobile_sdk.v01
    public final Object a(v01.d dVar, v01 v01Var) {
        int i = rs5.a[dVar.ordinal()];
        if (i == 1) {
            return new r1();
        }
        if (i == 2) {
            return new it5(DEFAULT_INSTANCE);
        }
        if (i == 3) {
            return new z33(DEFAULT_INSTANCE, "\u0004\u0006\u0000\u0001\u0001\u0006\u0006\u0001\u0000\u0000\u00012\u0002ለ\u0000\u0003ဂ\u0001\u0004ለ\u0002\u0005င\u0003\u0006ለ\u0004", new Object[]{"bitField0_", "pools_", vw1.a(i94$a.k, i94$a.m, ry0.w()), "packageName_", "versionCode_", "deviceModel_", "androidApiVersion_", "consentStringHash_"});
        }
        if (i == 4) {
            return DEFAULT_INSTANCE;
        }
        if (i != 5) {
            return null;
        }
        return v01.b(r1.class);
    }

    public final void b(String str) {
        Objects.requireNonNull(str);
        this.bitField0_ |= 16;
        this.consentStringHash_ = str;
    }

    public final void c(String str) {
        String str2 = Build.MODEL;
        Objects.requireNonNull(str2);
        this.bitField0_ |= 4;
        this.deviceModel_ = str2;
    }

    public final void d(String str) {
        this.bitField0_ |= 1;
        this.packageName_ = str;
    }

    public final int v() {
        return this.androidApiVersion_;
    }

    public final String w() {
        return this.consentStringHash_;
    }

    public final String y() {
        return this.deviceModel_;
    }

    public final String z() {
        return this.packageName_;
    }

    public static r1 a(InputStream inputStream) {
        return (r1) v01.a(DEFAULT_INSTANCE, inputStream);
    }
}
