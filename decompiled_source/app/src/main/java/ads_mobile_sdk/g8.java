package ads_mobile_sdk;

import defpackage.km5;
import defpackage.sl5;
import java.io.InputStream;
import java.util.Collections;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class g8 extends v01 {
    private static final g8 DEFAULT_INSTANCE;
    public static final int c = 1;
    private yw1<String, a7> queryIdToAdQualityDataMap_ = yw1.b();

    static {
        g8 g8Var = new g8();
        DEFAULT_INSTANCE = g8Var;
        v01.a((Class<g8>) g8.class, g8Var);
    }

    public static g8 v() {
        return DEFAULT_INSTANCE;
    }

    @Override // ads_mobile_sdk.v01
    public final Object a(v01.d dVar, v01 v01Var) {
        int i = sl5.a[dVar.ordinal()];
        if (i == 1) {
            return new g8();
        }
        if (i == 2) {
            return new km5(DEFAULT_INSTANCE);
        }
        if (i == 3) {
            return new z33(DEFAULT_INSTANCE, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u00012", new Object[]{"queryIdToAdQualityDataMap_", vw1.a(i94$a.k, i94$a.m, a7.A())});
        }
        if (i == 4) {
            return DEFAULT_INSTANCE;
        }
        if (i != 5) {
            return null;
        }
        return v01.b(g8.class);
    }

    public final int w() {
        return this.queryIdToAdQualityDataMap_.size();
    }

    public final Map x() {
        return Collections.unmodifiableMap(this.queryIdToAdQualityDataMap_);
    }

    public static g8 a(InputStream inputStream) {
        return (g8) v01.a(DEFAULT_INSTANCE, inputStream);
    }
}
