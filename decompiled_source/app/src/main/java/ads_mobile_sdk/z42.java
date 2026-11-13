package ads_mobile_sdk;

import defpackage.dz5;
import defpackage.ky5;
import java.io.InputStream;
import java.util.Collections;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class z42 extends v01 {
    private static final z42 DEFAULT_INSTANCE;
    public static final int c = 1;
    public static final int d = 2;
    private yw1<String, Boolean> adUnitToUseMediaView_ = yw1.b();
    private long appVersionCode_;

    static {
        z42 z42Var = new z42();
        DEFAULT_INSTANCE = z42Var;
        v01.a((Class<z42>) z42.class, z42Var);
    }

    public static z42 x() {
        return DEFAULT_INSTANCE;
    }

    public static dz5 y() {
        return (dz5) DEFAULT_INSTANCE.h();
    }

    @Override // ads_mobile_sdk.v01
    public final Object a(v01.d dVar, v01 v01Var) {
        int i = ky5.a[dVar.ordinal()];
        if (i == 1) {
            return new z42();
        }
        if (i == 2) {
            return new dz5(DEFAULT_INSTANCE);
        }
        if (i == 3) {
            return new z33(DEFAULT_INSTANCE, "\u0004\u0002\u0000\u0000\u0001\u0002\u0002\u0001\u0000\u0000\u0001\u0002\u00022", new Object[]{"appVersionCode_", "adUnitToUseMediaView_", vw1.a(i94$a.k, i94$a.j, Boolean.FALSE)});
        }
        if (i == 4) {
            return DEFAULT_INSTANCE;
        }
        if (i != 5) {
            return null;
        }
        return v01.b(z42.class);
    }

    public final Map v() {
        return Collections.unmodifiableMap(this.adUnitToUseMediaView_);
    }

    public final long w() {
        return this.appVersionCode_;
    }

    public static z42 a(InputStream inputStream) {
        return (z42) v01.a(DEFAULT_INSTANCE, inputStream);
    }
}
