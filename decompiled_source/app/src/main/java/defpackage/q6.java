package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class q6 extends sm1 {
    private static final q6 DEFAULT_INSTANCE;
    public static final int KEY_SIZE_FIELD_NUMBER = 1;
    public static final int PARAMS_FIELD_NUMBER = 2;
    private static volatile pe3 PARSER;
    private int bitField0_;
    private int keySize_;
    private v6 params_;

    static {
        q6 q6Var = new q6();
        DEFAULT_INSTANCE = q6Var;
        sm1.u(q6.class, q6Var);
    }

    public static p6 y() {
        return (p6) DEFAULT_INSTANCE.h();
    }

    public static q6 z(rz rzVar, gb1 gb1Var) {
        return (q6) sm1.s(DEFAULT_INSTANCE, rzVar, gb1Var);
    }

    public final void A(int i) {
        this.keySize_ = i;
    }

    public final void B(v6 v6Var) {
        this.params_ = v6Var;
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
            return new pr3(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000b\u0002ဉ\u0000", new Object[]{"bitField0_", "keySize_", "params_"});
        }
        if (iU == 3) {
            return new q6();
        }
        if (iU == 4) {
            return new p6(DEFAULT_INSTANCE);
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
        synchronized (q6.class) {
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

    public final int w() {
        return this.keySize_;
    }

    public final v6 x() {
        v6 v6Var = this.params_;
        return v6Var == null ? v6.w() : v6Var;
    }
}
