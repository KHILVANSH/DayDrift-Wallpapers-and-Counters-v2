package ads_mobile_sdk;

import defpackage.dm5;
import defpackage.jl5;
import defpackage.vn5;
import java.util.Collections;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ft extends v01 {
    private static final ft DEFAULT_INSTANCE;
    public static final int c = 1;
    public static final int d = 2;
    public static final int e = 3;
    public static final int f = 4;
    public static final int g = 5;
    private int bitField0_;
    private boolean shouldCollectSignalsOnFullApp_;
    private boolean shouldGatherSignals_;
    private yw1<String, String> serverParameters_ = yw1.b();
    private String adapterClassName_ = "";
    private String platform_ = "";

    static {
        ft ftVar = new ft();
        DEFAULT_INSTANCE = ftVar;
        v01.a((Class<ft>) ft.class, ftVar);
    }

    public static ft v() {
        return DEFAULT_INSTANCE;
    }

    public static dm5 y() {
        return (dm5) DEFAULT_INSTANCE.h();
    }

    @Override // ads_mobile_sdk.v01
    public final Object a(v01.d dVar, v01 v01Var) {
        int i = jl5.a[dVar.ordinal()];
        if (i == 1) {
            return new ft();
        }
        if (i == 2) {
            return new dm5(DEFAULT_INSTANCE);
        }
        if (i == 3) {
            vn5 vn5Var = i94$a.k;
            return new z33(DEFAULT_INSTANCE, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0001\u0000\u0000\u0001ለ\u0000\u0002ဇ\u0001\u0003ဇ\u0002\u0004ለ\u0003\u00052", new Object[]{"bitField0_", "adapterClassName_", "shouldGatherSignals_", "shouldCollectSignalsOnFullApp_", "platform_", "serverParameters_", vw1.a(vn5Var, vn5Var, "")});
        }
        if (i == 4) {
            return DEFAULT_INSTANCE;
        }
        if (i != 5) {
            return null;
        }
        return v01.b(ft.class);
    }

    public final void b(String str) {
        this.bitField0_ |= 1;
        this.adapterClassName_ = str;
    }

    public final void c(String str) {
        this.bitField0_ |= 8;
        this.platform_ = str;
    }

    public final Map w() {
        return Collections.unmodifiableMap(this.serverParameters_);
    }

    public final boolean x() {
        return this.shouldCollectSignalsOnFullApp_;
    }
}
