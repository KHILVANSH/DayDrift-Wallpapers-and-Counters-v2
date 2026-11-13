package ads_mobile_sdk;

import defpackage.ck5;
import defpackage.el5;
import defpackage.ll5;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class fx1 extends v01 {
    private static final fx1 DEFAULT_INSTANCE;
    public static final int c = 1;
    public static final int d = 2;
    public static final int e = 3;
    public static final int f = 5;
    public static final int g = 4;
    public static final int h = 6;
    public static final int i = 7;
    public static final int j = 8;
    public static final int k = 9;
    private int bitField0_;
    private Object comparisonOperator_;
    private boolean equalsTo_;
    private Object matchValue_;
    private int matchValueCase_ = 0;
    private int comparisonOperatorCase_ = 0;
    private el5 path_ = sy2.e();

    static {
        fx1 fx1Var = new fx1();
        DEFAULT_INSTANCE = fx1Var;
        v01.a((Class<fx1>) fx1.class, fx1Var);
    }

    public static fx1 x() {
        return DEFAULT_INSTANCE;
    }

    public final el5 A() {
        return this.path_;
    }

    public final String B() {
        return this.matchValueCase_ == 2 ? (String) this.matchValue_ : "";
    }

    public final boolean C() {
        return this.matchValueCase_ == 4;
    }

    public final boolean D() {
        return this.comparisonOperatorCase_ == 8;
    }

    public final boolean E() {
        return this.matchValueCase_ == 3;
    }

    public final boolean F() {
        return this.comparisonOperatorCase_ == 6;
    }

    public final boolean G() {
        return this.comparisonOperatorCase_ == 7;
    }

    public final boolean H() {
        return this.matchValueCase_ == 5;
    }

    public final boolean I() {
        return this.matchValueCase_ == 2;
    }

    @Override // ads_mobile_sdk.v01
    public final Object a(v01.d dVar, v01 v01Var) {
        int i2 = ll5.a[dVar.ordinal()];
        if (i2 == 1) {
            return new fx1();
        }
        if (i2 == 2) {
            return new ck5(DEFAULT_INSTANCE);
        }
        if (i2 == 3) {
            return new z33(DEFAULT_INSTANCE, "\u0004\t\u0002\u0001\u0001\t\t\u0000\u0001\u0000\u0001Ț\u0002Ȼ\u0000\u0003:\u0000\u0004<\u0000\u00053\u0000\u0006:\u0001\u0007:\u0001\b:\u0001\tဇ\u0000", new Object[]{"matchValue_", "matchValueCase_", "comparisonOperator_", "comparisonOperatorCase_", "bitField0_", "path_", fx1.class, "equalsTo_"});
        }
        if (i2 == 4) {
            return DEFAULT_INSTANCE;
        }
        if (i2 != 5) {
            return null;
        }
        return v01.b(fx1.class);
    }

    public final fx1 v() {
        return this.matchValueCase_ == 4 ? (fx1) this.matchValue_ : DEFAULT_INSTANCE;
    }

    public final boolean w() {
        if (this.matchValueCase_ == 3) {
            return ((Boolean) this.matchValue_).booleanValue();
        }
        return false;
    }

    public final boolean y() {
        return this.equalsTo_;
    }

    public final double z() {
        if (this.matchValueCase_ == 5) {
            return ((Double) this.matchValue_).doubleValue();
        }
        return 0.0d;
    }
}
