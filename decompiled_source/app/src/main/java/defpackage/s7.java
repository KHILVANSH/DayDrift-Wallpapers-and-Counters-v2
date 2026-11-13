package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class s7 extends sm1 {
    private static final s7 DEFAULT_INSTANCE;
    public static final int KEY_SIZE_FIELD_NUMBER = 2;
    public static final int PARAMS_FIELD_NUMBER = 1;
    private static volatile pe3 PARSER;
    private int bitField0_;
    private int keySize_;
    private u7 params_;

    static {
        s7 s7Var = new s7();
        DEFAULT_INSTANCE = s7Var;
        sm1.u(s7.class, s7Var);
    }

    public static s7 w() {
        return DEFAULT_INSTANCE;
    }

    public static r7 z() {
        return (r7) DEFAULT_INSTANCE.h();
    }

    public final void A(int i) {
        this.keySize_ = i;
    }

    public final void B(u7 u7Var) {
        this.params_ = u7Var;
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
            return new s7();
        }
        if (iU == 4) {
            return new r7(DEFAULT_INSTANCE);
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
        synchronized (s7.class) {
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

    public final int x() {
        return this.keySize_;
    }

    public final u7 y() {
        u7 u7Var = this.params_;
        return u7Var == null ? u7.w() : u7Var;
    }
}
