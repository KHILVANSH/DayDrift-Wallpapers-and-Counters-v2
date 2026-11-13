package ads_mobile_sdk;

import defpackage.bx5;
import defpackage.hw5;
import defpackage.vn5;
import java.io.InputStream;
import java.util.Collections;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class w61 extends v01 {
    private static final w61 DEFAULT_INSTANCE;
    public static final int c = 1;
    public static final int d = 2;
    private int bitField0_;
    private long h5LocalStorageSnapshotTimeMs_;
    private yw1<String, String> h5LocalStorageSnapshot_ = yw1.b();

    static {
        w61 w61Var = new w61();
        DEFAULT_INSTANCE = w61Var;
        v01.a((Class<w61>) w61.class, w61Var);
    }

    public static w61 v() {
        return DEFAULT_INSTANCE;
    }

    @Override // ads_mobile_sdk.v01
    public final Object a(v01.d dVar, v01 v01Var) {
        int i = hw5.a[dVar.ordinal()];
        if (i == 1) {
            return new w61();
        }
        if (i == 2) {
            return new bx5(DEFAULT_INSTANCE);
        }
        if (i == 3) {
            vn5 vn5Var = i94$a.k;
            return new z33(DEFAULT_INSTANCE, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0001\u0000\u0000\u00012\u0002ဂ\u0000", new Object[]{"bitField0_", "h5LocalStorageSnapshot_", vw1.a(vn5Var, vn5Var, ""), "h5LocalStorageSnapshotTimeMs_"});
        }
        if (i == 4) {
            return DEFAULT_INSTANCE;
        }
        if (i != 5) {
            return null;
        }
        return v01.b(w61.class);
    }

    public final Map w() {
        return Collections.unmodifiableMap(this.h5LocalStorageSnapshot_);
    }

    public static w61 a(InputStream inputStream) {
        return (w61) v01.a(DEFAULT_INSTANCE, inputStream);
    }
}
