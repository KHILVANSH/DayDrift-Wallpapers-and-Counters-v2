package ads_mobile_sdk;

import defpackage.ck5;
import defpackage.go5;
import java.util.Collections;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ks2 extends v01 {
    private static final ks2 DEFAULT_INSTANCE;
    public static final int c = 1;
    public static final int d = 2;
    private int bitField0_;
    private yw1<String, fk3> includeSignals_ = yw1.b();
    private ow1 pattern_;

    static {
        ks2 ks2Var = new ks2();
        DEFAULT_INSTANCE = ks2Var;
        v01.a((Class<ks2>) ks2.class, ks2Var);
    }

    @Override // ads_mobile_sdk.v01
    public final Object a(v01.d dVar, v01 v01Var) {
        int i = go5.a[dVar.ordinal()];
        if (i == 1) {
            return new ks2();
        }
        if (i == 2) {
            return new ck5(DEFAULT_INSTANCE);
        }
        if (i == 3) {
            return new z33(DEFAULT_INSTANCE, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0001\u0000\u0000\u0001ဉ\u0000\u00022", new Object[]{"bitField0_", "pattern_", "includeSignals_", vw1.a(i94$a.k, i94$a.m, fk3.w())});
        }
        if (i == 4) {
            return DEFAULT_INSTANCE;
        }
        if (i != 5) {
            return null;
        }
        return v01.b(ks2.class);
    }

    public final Map v() {
        return Collections.unmodifiableMap(this.includeSignals_);
    }

    public final ow1 w() {
        ow1 ow1Var = this.pattern_;
        return ow1Var == null ? ow1.w() : ow1Var;
    }

    public final boolean x() {
        return (this.bitField0_ & 1) != 0;
    }
}
