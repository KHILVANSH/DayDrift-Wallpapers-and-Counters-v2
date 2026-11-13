package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class bi5 extends sm1 {
    private static final bi5 DEFAULT_INSTANCE;
    public static final int PARAMS_FIELD_NUMBER = 3;
    private static volatile pe3 PARSER = null;
    public static final int VERSION_FIELD_NUMBER = 1;
    private int bitField0_;
    private fi5 params_;
    private int version_;

    static {
        bi5 bi5Var = new bi5();
        DEFAULT_INSTANCE = bi5Var;
        sm1.u(bi5.class, bi5Var);
    }

    public static ai5 y() {
        return (ai5) DEFAULT_INSTANCE.h();
    }

    public static bi5 z(rz rzVar, gb1 gb1Var) {
        return (bi5) sm1.s(DEFAULT_INSTANCE, rzVar, gb1Var);
    }

    public final void A(fi5 fi5Var) {
        this.params_ = fi5Var;
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
            return new pr3(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0001\u0001\u0003\u0002\u0000\u0000\u0000\u0001\u000b\u0003ဉ\u0000", new Object[]{"bitField0_", "version_", "params_"});
        }
        if (iU == 3) {
            return new bi5();
        }
        if (iU == 4) {
            return new ai5(DEFAULT_INSTANCE);
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
        synchronized (bi5.class) {
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

    public final fi5 w() {
        fi5 fi5Var = this.params_;
        return fi5Var == null ? fi5.w() : fi5Var;
    }

    public final int x() {
        return this.version_;
    }
}
