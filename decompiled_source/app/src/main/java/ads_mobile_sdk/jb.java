package ads_mobile_sdk;

import android.os.Build;
import defpackage.bl5;
import defpackage.el5;
import defpackage.nn5;
import defpackage.zn5;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class jb extends v01 {
    private static final jb DEFAULT_INSTANCE;
    public static final int c = 8;
    public static final int d = 21;
    public static final int e = 22;
    public static final int f = 23;
    public static final int g = 24;
    public static final int h = 25;
    public static final int i = 40;
    public static final int j = 41;
    public static final int k = 60;
    public static final int l = 61;
    public static final int m = 62;
    public static final int n = 63;
    public static final int o = 64;
    public static final int p = 65;
    public static final int q = 66;
    private long apiLevel_;
    private long appVersionCode_;
    private int bitField0_;
    private int deviceType_;
    private int hostType_;
    private int osType_;
    private long requestedAdshieldVersion_;
    private long samplingDenominator_;
    private int experimentIdsMemoizedSerializedSize = -1;
    private el5 logEvents_ = sy2.e();
    private String model_ = "";
    private String locale_ = "";
    private String country_ = "";
    private String appId_ = "";
    private String hostVersion_ = "";
    private String adshieldVersion_ = "";
    private bl5 experimentIds_ = ck1.e();

    static {
        jb jbVar = new jb();
        DEFAULT_INSTANCE = jbVar;
        v01.a((Class<jb>) jb.class, jbVar);
    }

    public static zn5 v() {
        return (zn5) DEFAULT_INSTANCE.h();
    }

    @Override // ads_mobile_sdk.v01
    public final Object a(v01.d dVar, v01 v01Var) {
        int i2 = nn5.a[dVar.ordinal()];
        if (i2 == 1) {
            return new jb();
        }
        if (i2 == 2) {
            return new zn5(DEFAULT_INSTANCE);
        }
        if (i2 == 3) {
            return new z33(DEFAULT_INSTANCE, "\u0004\u000f\u0000\u0001\bB\u000f\u0000\u0002\u0000\b\u001b\u0015ဂ\u0000\u0016ဈ\u0001\u0017ဈ\u0002\u0018ဈ\u0003\u0019᠌\u0004(ဈ\u0005)ဂ\u0006<ဈ\u0007=ဈ\b>ဂ\t?ဂ\n@'Aဌ\u000bBဌ\f", new Object[]{"bitField0_", "logEvents_", vv1.class, "apiLevel_", "model_", "locale_", "country_", "deviceType_", ah.a$9, "appId_", "appVersionCode_", "hostVersion_", "adshieldVersion_", "samplingDenominator_", "requestedAdshieldVersion_", "experimentIds_", "hostType_", "osType_"});
        }
        if (i2 == 4) {
            return DEFAULT_INSTANCE;
        }
        if (i2 != 5) {
            return null;
        }
        return v01.b(jb.class);
    }

    public final void b(String str) {
        Objects.requireNonNull(str);
        this.bitField0_ |= 256;
        this.adshieldVersion_ = str;
    }

    public final void c(String str) {
        Objects.requireNonNull(str);
        this.bitField0_ |= 32;
        this.appId_ = str;
    }

    public final void d(String str) {
        Objects.requireNonNull(str);
        this.bitField0_ |= 8;
        this.country_ = str;
    }

    public final void e(String str) {
        Objects.requireNonNull(str);
        this.bitField0_ |= 128;
        this.hostVersion_ = str;
    }

    public final void f(String str) {
        Objects.requireNonNull(str);
        this.bitField0_ |= 4;
        this.locale_ = str;
    }

    public final void g(String str) {
        String str2 = Build.MODEL;
        Objects.requireNonNull(str2);
        this.bitField0_ |= 2;
        this.model_ = str2;
    }

    public final void a(vv1 vv1Var) {
        i iVar = (i) this.logEvents_;
        if (!iVar.b()) {
            this.logEvents_ = iVar.a(iVar.size() * 2);
        }
        this.logEvents_.add(vv1Var);
    }
}
