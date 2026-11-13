package ads_mobile_sdk;

import defpackage.fk5;
import defpackage.ok5;
import java.io.InputStream;
import java.util.Collections;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class dj extends v01 {
    private static final dj DEFAULT_INSTANCE;
    public static final int c = 1;
    private yw1<String, e21> logs_ = yw1.b();

    static {
        dj djVar = new dj();
        DEFAULT_INSTANCE = djVar;
        v01.a((Class<dj>) dj.class, djVar);
    }

    public static dj v() {
        return DEFAULT_INSTANCE;
    }

    @Override // ads_mobile_sdk.v01
    public final Object a(v01.d dVar, v01 v01Var) {
        int i = fk5.a[dVar.ordinal()];
        if (i == 1) {
            return new dj();
        }
        if (i == 2) {
            return new ok5(DEFAULT_INSTANCE);
        }
        if (i == 3) {
            return new z33(DEFAULT_INSTANCE, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u00012", new Object[]{"logs_", vw1.a(i94$a.k, i94$a.m, e21.v())});
        }
        if (i == 4) {
            return DEFAULT_INSTANCE;
        }
        if (i != 5) {
            return null;
        }
        return v01.b(dj.class);
    }

    public final Map w() {
        return Collections.unmodifiableMap(this.logs_);
    }

    public static dj a(InputStream inputStream) {
        return (dj) v01.a(DEFAULT_INSTANCE, inputStream);
    }
}
