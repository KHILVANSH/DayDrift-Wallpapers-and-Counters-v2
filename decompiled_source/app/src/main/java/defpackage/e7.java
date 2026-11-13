package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class e7 extends sm1 {
    public static final int AES_CTR_KEY_FORMAT_FIELD_NUMBER = 1;
    private static final e7 DEFAULT_INSTANCE;
    public static final int HMAC_KEY_FORMAT_FIELD_NUMBER = 2;
    private static volatile pe3 PARSER;
    private s7 aesCtrKeyFormat_;
    private int bitField0_;
    private ts1 hmacKeyFormat_;

    static {
        e7 e7Var = new e7();
        DEFAULT_INSTANCE = e7Var;
        sm1.u(e7.class, e7Var);
    }

    public static d7 y() {
        return (d7) DEFAULT_INSTANCE.h();
    }

    public static e7 z(rz rzVar, gb1 gb1Var) {
        return (e7) sm1.s(DEFAULT_INSTANCE, rzVar, gb1Var);
    }

    public final void A(s7 s7Var) {
        this.aesCtrKeyFormat_ = s7Var;
        this.bitField0_ |= 1;
    }

    public final void B(ts1 ts1Var) {
        this.hmacKeyFormat_ = ts1Var;
        this.bitField0_ |= 2;
    }

    @Override // defpackage.sm1
    public final Object i(int i) {
        pe3 pm1Var;
        int iU = au5.u(i);
        if (iU == 0) {
            return (byte) 1;
        }
        if (iU == 2) {
            return new pr3(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001", new Object[]{"bitField0_", "aesCtrKeyFormat_", "hmacKeyFormat_"});
        }
        if (iU == 3) {
            return new e7();
        }
        if (iU == 4) {
            return new d7(DEFAULT_INSTANCE);
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
        synchronized (e7.class) {
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

    public final s7 w() {
        s7 s7Var = this.aesCtrKeyFormat_;
        return s7Var == null ? s7.w() : s7Var;
    }

    public final ts1 x() {
        ts1 ts1Var = this.hmacKeyFormat_;
        return ts1Var == null ? ts1.w() : ts1Var;
    }
}
