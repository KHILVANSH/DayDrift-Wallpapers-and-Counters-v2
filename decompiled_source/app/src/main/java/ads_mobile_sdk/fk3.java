package ads_mobile_sdk;

import defpackage.ck5;
import defpackage.fl5;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class fk3 extends v01 {
    private static final fk3 DEFAULT_INSTANCE;
    public static final int c = 1;
    public static final int d = 2;
    public static final int e = 3;
    public static final int f = 4;
    private int valueCase_ = 0;
    private Object value_;

    static {
        fk3 fk3Var = new fk3();
        DEFAULT_INSTANCE = fk3Var;
        v01.a((Class<fk3>) fk3.class, fk3Var);
    }

    public static fk3 w() {
        return DEFAULT_INSTANCE;
    }

    public final boolean A() {
        return this.valueCase_ == 2;
    }

    public final boolean B() {
        return this.valueCase_ == 4;
    }

    public final boolean C() {
        return this.valueCase_ == 3;
    }

    public final boolean D() {
        return this.valueCase_ == 1;
    }

    @Override // ads_mobile_sdk.v01
    public final Object a(v01.d dVar, v01 v01Var) {
        int i = fl5.a[dVar.ordinal()];
        if (i == 1) {
            return new fk3();
        }
        if (i == 2) {
            return new ck5(DEFAULT_INSTANCE);
        }
        if (i == 3) {
            return new z33(DEFAULT_INSTANCE, "\u0004\u0004\u0001\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001Ȼ\u0000\u0002:\u0000\u00035\u0000\u00043\u0000", new Object[]{"value_", "valueCase_"});
        }
        if (i == 4) {
            return DEFAULT_INSTANCE;
        }
        if (i != 5) {
            return null;
        }
        return v01.b(fk3.class);
    }

    public final boolean v() {
        if (this.valueCase_ == 2) {
            return ((Boolean) this.value_).booleanValue();
        }
        return false;
    }

    public final double x() {
        if (this.valueCase_ == 4) {
            return ((Double) this.value_).doubleValue();
        }
        return 0.0d;
    }

    public final long y() {
        if (this.valueCase_ == 3) {
            return ((Long) this.value_).longValue();
        }
        return 0L;
    }

    public final String z() {
        return this.valueCase_ == 1 ? (String) this.value_ : "";
    }
}
