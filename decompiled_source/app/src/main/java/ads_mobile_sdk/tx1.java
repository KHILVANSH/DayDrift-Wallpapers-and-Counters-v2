package ads_mobile_sdk;

import defpackage.el5;
import defpackage.kv5;
import defpackage.qu5;
import defpackage.vn5;
import java.util.Collections;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class tx1 extends v01 {
    private static final tx1 DEFAULT_INSTANCE;
    public static final int c = 1;
    public static final int d = 3;
    public static final int e = 2;
    private yw1<String, String> data_ = yw1.b();
    private el5 adapters_ = sy2.e();
    private el5 waterfallAdapters_ = sy2.e();

    static {
        tx1 tx1Var = new tx1();
        DEFAULT_INSTANCE = tx1Var;
        v01.a((Class<tx1>) tx1.class, tx1Var);
    }

    public static kv5 y() {
        return (kv5) DEFAULT_INSTANCE.h();
    }

    @Override // ads_mobile_sdk.v01
    public final Object a(v01.d dVar, v01 v01Var) {
        int i = qu5.a[dVar.ordinal()];
        if (i == 1) {
            return new tx1();
        }
        if (i == 2) {
            return new kv5(DEFAULT_INSTANCE);
        }
        if (i == 3) {
            vn5 vn5Var = i94$a.k;
            return new z33(DEFAULT_INSTANCE, "\u0004\u0003\u0000\u0000\u0001\u0003\u0003\u0001\u0002\u0000\u0001Ț\u00022\u0003Ț", new Object[]{"adapters_", "data_", vw1.a(vn5Var, vn5Var, ""), "waterfallAdapters_"});
        }
        if (i == 4) {
            return DEFAULT_INSTANCE;
        }
        if (i != 5) {
            return null;
        }
        return v01.b(tx1.class);
    }

    public final el5 v$1() {
        return this.adapters_;
    }

    public final Map w() {
        return Collections.unmodifiableMap(this.data_);
    }
}
