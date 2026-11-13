package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ib2 extends sm1 {
    private static final ib2 DEFAULT_INSTANCE;
    public static final int PARAMS_FIELD_NUMBER = 2;
    private static volatile pe3 PARSER = null;
    public static final int VERSION_FIELD_NUMBER = 1;
    private int bitField0_;
    private kb2 params_;
    private int version_;

    static {
        ib2 ib2Var = new ib2();
        DEFAULT_INSTANCE = ib2Var;
        sm1.u(ib2.class, ib2Var);
    }

    public static pe3 A() {
        return DEFAULT_INSTANCE.l();
    }

    public static hb2 y() {
        return (hb2) DEFAULT_INSTANCE.h();
    }

    public static ib2 z(rz rzVar, gb1 gb1Var) {
        return (ib2) sm1.s(DEFAULT_INSTANCE, rzVar, gb1Var);
    }

    public final void B(kb2 kb2Var) {
        this.params_ = kb2Var;
        this.bitField0_ |= 1;
    }

    @Override // defpackage.sm1
    public final Object i(int i) {
        pe3 pm1Var;
        int iU = au5.u(i);
        if (iU == 0) {
            return (byte) 1;
        }
        if (iU == 2) {
            return new pr3(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000b\u0002ဉ\u0000", new Object[]{"bitField0_", "version_", "params_"});
        }
        if (iU == 3) {
            return new ib2();
        }
        if (iU == 4) {
            return new hb2(DEFAULT_INSTANCE);
        }
        if (iU == 5) {
            return DEFAULT_INSTANCE;
        }
        if (iU != 6) {
            throw null;
        }
        pe3 pe3Var = PARSER;
        if (pe3Var != null) {
            return pe3Var;
        }
        synchronized (ib2.class) {
            try {
                pm1Var = PARSER;
                if (pm1Var == null) {
                    pm1Var = new pm1();
                    PARSER = pm1Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return pm1Var;
    }

    public final kb2 w() {
        kb2 kb2Var = this.params_;
        return kb2Var == null ? kb2.w() : kb2Var;
    }

    public final int x() {
        return this.version_;
    }
}
