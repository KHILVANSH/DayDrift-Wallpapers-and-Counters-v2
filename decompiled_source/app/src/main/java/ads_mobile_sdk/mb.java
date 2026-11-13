package ads_mobile_sdk;

import android.os.Build;
import defpackage.lp5;
import defpackage.zp5;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class mb extends v01 {
    private static final mb DEFAULT_INSTANCE;
    public static final int c = 1;
    public static final int d = 2;
    public static final int e = 3;
    public static final int f = 4;
    public static final int g = 5;
    public static final int h = 6;
    public static final int i = 7;
    public static final int j = 8;
    private long apiLevel_;
    private long appVersionCode_;
    private int bitField0_;
    private int hostType_;
    private int osType_;
    private pu vmVersion_ = pu.b;
    private String model_ = "";
    private String appId_ = "";
    private String hostVersion_ = "";

    static {
        mb mbVar = new mb();
        DEFAULT_INSTANCE = mbVar;
        v01.a((Class<mb>) mb.class, mbVar);
    }

    public static zp5 v() {
        return (zp5) DEFAULT_INSTANCE.h();
    }

    @Override // ads_mobile_sdk.v01
    public final Object a(v01.d dVar, v01 v01Var) {
        int i2 = lp5.a[dVar.ordinal()];
        if (i2 == 1) {
            return new mb();
        }
        if (i2 == 2) {
            return new zp5(DEFAULT_INSTANCE);
        }
        if (i2 == 3) {
            return new z33(DEFAULT_INSTANCE, "\u0004\b\u0000\u0001\u0001\b\b\u0000\u0000\u0000\u0001ည\u0000\u0002ဂ\u0001\u0003ဈ\u0002\u0004ဈ\u0003\u0005ဂ\u0004\u0006ဈ\u0005\u0007ဌ\u0006\bဌ\u0007", new Object[]{"bitField0_", "vmVersion_", "apiLevel_", "model_", "appId_", "appVersionCode_", "hostVersion_", "osType_", "hostType_"});
        }
        if (i2 == 4) {
            return DEFAULT_INSTANCE;
        }
        if (i2 != 5) {
            return null;
        }
        return v01.b(mb.class);
    }

    public final void a$1(pu puVar) {
        Objects.requireNonNull(puVar);
        this.bitField0_ |= 1;
        this.vmVersion_ = puVar;
    }

    public final void b(String str) {
        Objects.requireNonNull(str);
        this.bitField0_ |= 8;
        this.appId_ = str;
    }

    public final void c(String str) {
        Objects.requireNonNull(str);
        this.bitField0_ |= 32;
        this.hostVersion_ = str;
    }

    public final void d(String str) {
        String str2 = Build.MODEL;
        Objects.requireNonNull(str2);
        this.bitField0_ |= 4;
        this.model_ = str2;
    }
}
