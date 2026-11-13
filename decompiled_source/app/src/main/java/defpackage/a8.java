package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class a8 extends sm1 {
    private static final a8 DEFAULT_INSTANCE;
    public static final int KEY_SIZE_FIELD_NUMBER = 2;
    public static final int PARAMS_FIELD_NUMBER = 1;
    private static volatile pe3 PARSER;
    private int bitField0_;
    private int keySize_;
    private f8 params_;

    static {
        a8 a8Var = new a8();
        DEFAULT_INSTANCE = a8Var;
        sm1.u(a8.class, a8Var);
    }

    public static z7 y() {
        return (z7) DEFAULT_INSTANCE.h();
    }

    public static a8 z(rz rzVar, gb1 gb1Var) {
        return (a8) sm1.s(DEFAULT_INSTANCE, rzVar, gb1Var);
    }

    public final void A(int i) {
        this.keySize_ = i;
    }

    public final void B(f8 f8Var) {
        this.params_ = f8Var;
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
            return new pr3(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002\u000b", new Object[]{"bitField0_", "params_", "keySize_"});
        }
        if (iU == 3) {
            return new a8();
        }
        if (iU == 4) {
            return new z7(DEFAULT_INSTANCE);
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
        synchronized (a8.class) {
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

    public final f8 x() {
        f8 f8Var = this.params_;
        return f8Var == null ? f8.w() : f8Var;
    }
}
