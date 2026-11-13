package ads_mobile_sdk;

import defpackage.et5;
import defpackage.xt5;
import java.util.Collections;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ry0 extends v01 {
    private static final ry0 DEFAULT_INSTANCE;
    public static final int c = 1;
    private yw1<String, v9> adResponseLists_ = yw1.b();

    static {
        ry0 ry0Var = new ry0();
        DEFAULT_INSTANCE = ry0Var;
        v01.a((Class<ry0>) ry0.class, ry0Var);
    }

    public static ry0 w() {
        return DEFAULT_INSTANCE;
    }

    public static xt5 x() {
        return (xt5) DEFAULT_INSTANCE.h();
    }

    @Override // ads_mobile_sdk.v01
    public final Object a(v01.d dVar, v01 v01Var) {
        int i = et5.a[dVar.ordinal()];
        if (i == 1) {
            return new ry0();
        }
        if (i == 2) {
            return new xt5(DEFAULT_INSTANCE);
        }
        if (i == 3) {
            return new z33(DEFAULT_INSTANCE, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u00012", new Object[]{"adResponseLists_", vw1.a(i94$a.k, i94$a.m, v9.v())});
        }
        if (i == 4) {
            return DEFAULT_INSTANCE;
        }
        if (i != 5) {
            return null;
        }
        return v01.b(ry0.class);
    }

    public final Map v() {
        return Collections.unmodifiableMap(this.adResponseLists_);
    }
}
