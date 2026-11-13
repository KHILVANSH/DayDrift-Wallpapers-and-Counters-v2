package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class yd2 extends rm1 {
    private static final yd2 DEFAULT_INSTANCE;
    public static final int LAYOUT_FIELD_NUMBER = 1;
    public static final int LAYOUT_INDEX_FIELD_NUMBER = 2;
    private static volatile oe3 PARSER;
    private int bitField0_;
    private int layoutIndex_;
    private ae2 layout_;

    static {
        yd2 yd2Var = new yd2();
        DEFAULT_INSTANCE = yd2Var;
        rm1.i(yd2.class, yd2Var);
    }

    public static xd2 m() {
        return (xd2) ((lm1) DEFAULT_INSTANCE.b(5));
    }

    @Override // defpackage.rm1
    public final Object b(int i) {
        oe3 om1Var;
        switch (au5.u(i)) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return new or3(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002\u0004", new Object[]{"bitField0_", "layout_", "layoutIndex_"});
            case 3:
                return new yd2();
            case 4:
                return new xd2(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                oe3 oe3Var = PARSER;
                if (oe3Var != null) {
                    return oe3Var;
                }
                synchronized (yd2.class) {
                    try {
                        om1Var = PARSER;
                        if (om1Var == null) {
                            om1Var = new om1();
                            PARSER = om1Var;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                    break;
                }
                return om1Var;
            default:
                ci5.n();
                return null;
        }
    }

    public final ae2 k() {
        ae2 ae2Var = this.layout_;
        return ae2Var == null ? ae2.l() : ae2Var;
    }

    public final int l() {
        return this.layoutIndex_;
    }

    public final void n(ae2 ae2Var) {
        ae2Var.getClass();
        this.layout_ = ae2Var;
        this.bitField0_ |= 1;
    }

    public final void o(int i) {
        this.layoutIndex_ = i;
    }
}
