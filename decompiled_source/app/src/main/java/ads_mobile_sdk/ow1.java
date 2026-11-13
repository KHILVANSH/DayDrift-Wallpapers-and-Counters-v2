package ads_mobile_sdk;

import defpackage.el5;
import defpackage.jr5;
import defpackage.or5;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ow1 extends v01 {
    private static final ow1 DEFAULT_INSTANCE;
    public static final int c = 1;
    public static final int d = 2;
    public static final int e = 3;
    public static final int f = 4;
    private int bitField0_;
    private fx1 matchNode_;
    private ow1 notNode_;
    private el5 andNodes_ = sy2.e();
    private el5 orNodes_ = sy2.e();

    static {
        ow1 ow1Var = new ow1();
        DEFAULT_INSTANCE = ow1Var;
        v01.a((Class<ow1>) ow1.class, ow1Var);
    }

    public static ow1 w() {
        return DEFAULT_INSTANCE;
    }

    public final boolean A() {
        return (this.bitField0_ & 2) != 0;
    }

    public final boolean B() {
        return (this.bitField0_ & 1) != 0;
    }

    @Override // ads_mobile_sdk.v01
    public final Object a(v01.d dVar, v01 v01Var) {
        int i = jr5.a[dVar.ordinal()];
        if (i == 1) {
            return new ow1();
        }
        if (i == 2) {
            return new or5(DEFAULT_INSTANCE);
        }
        if (i == 3) {
            return new z33(DEFAULT_INSTANCE, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0002\u0000\u0001\u001b\u0002\u001b\u0003ဉ\u0000\u0004ဉ\u0001", new Object[]{"bitField0_", "andNodes_", ow1.class, "orNodes_", ow1.class, "notNode_", "matchNode_"});
        }
        if (i == 4) {
            return DEFAULT_INSTANCE;
        }
        if (i != 5) {
            return null;
        }
        return v01.b(ow1.class);
    }

    public final el5 v() {
        return this.andNodes_;
    }

    public final fx1 x() {
        fx1 fx1Var = this.matchNode_;
        return fx1Var == null ? fx1.x() : fx1Var;
    }

    public final ow1 y() {
        ow1 ow1Var = this.notNode_;
        return ow1Var == null ? DEFAULT_INSTANCE : ow1Var;
    }

    public final el5 z() {
        return this.orNodes_;
    }
}
