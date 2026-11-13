package ads_mobile_sdk;

import defpackage.bo5;
import defpackage.wl5;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class fi extends v01 {
    private static final fi DEFAULT_INSTANCE;
    public static final int c = 1;
    public static final int d = 2;
    public static final int e = 3;
    public static final int f = 4;
    public static final int g = 5;
    public static final int h = 6;
    public static final int i = 7;
    private int bitField0_;
    private long evtTime_;
    private long uptSignal_;
    private long vcdSignal_;
    private String adshieldVersion_ = "";
    private String afmaVersion_ = "";
    private String appIdSignal_ = "D";
    private String cerSignal_ = "";

    static {
        fi fiVar = new fi();
        DEFAULT_INSTANCE = fiVar;
        v01.a((Class<fi>) fi.class, fiVar);
    }

    public static wl5 v() {
        return (wl5) DEFAULT_INSTANCE.h();
    }

    @Override // ads_mobile_sdk.v01
    public final Object a(v01.d dVar, v01 v01Var) {
        int i2 = bo5.a[dVar.ordinal()];
        if (i2 == 1) {
            return new fi();
        }
        if (i2 == 2) {
            return new wl5(DEFAULT_INSTANCE);
        }
        if (i2 == 3) {
            return new z33(DEFAULT_INSTANCE, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဂ\u0002\u0004ဈ\u0003\u0005ဂ\u0004\u0006ဂ\u0005\u0007ဈ\u0006", new Object[]{"bitField0_", "adshieldVersion_", "afmaVersion_", "evtTime_", "appIdSignal_", "vcdSignal_", "uptSignal_", "cerSignal_"});
        }
        if (i2 == 4) {
            return DEFAULT_INSTANCE;
        }
        if (i2 != 5) {
            return null;
        }
        return v01.b(fi.class);
    }

    public final void b(String str) {
        Objects.requireNonNull(str);
        this.bitField0_ |= 2;
        this.afmaVersion_ = str;
    }

    public final void c(String str) {
        Objects.requireNonNull(str);
        this.bitField0_ |= 8;
        this.appIdSignal_ = str;
    }

    public final void d(String str) {
        Objects.requireNonNull(str);
        this.bitField0_ |= 64;
        this.cerSignal_ = str;
    }

    public final void w() {
        this.bitField0_ |= 1;
        this.adshieldVersion_ = "0.996215036";
    }
}
