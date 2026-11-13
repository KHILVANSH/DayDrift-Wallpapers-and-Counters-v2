package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class b7 extends sm1 {
    public static final int AES_CTR_KEY_FIELD_NUMBER = 2;
    private static final b7 DEFAULT_INSTANCE;
    public static final int HMAC_KEY_FIELD_NUMBER = 3;
    private static volatile pe3 PARSER = null;
    public static final int VERSION_FIELD_NUMBER = 1;
    private q7 aesCtrKey_;
    private int bitField0_;
    private qs1 hmacKey_;
    private int version_;

    static {
        b7 b7Var = new b7();
        DEFAULT_INSTANCE = b7Var;
        sm1.u(b7.class, b7Var);
    }

    public static b7 A(rz rzVar, gb1 gb1Var) {
        return (b7) sm1.s(DEFAULT_INSTANCE, rzVar, gb1Var);
    }

    public static pe3 B() {
        return DEFAULT_INSTANCE.l();
    }

    public static z6 z() {
        return (z6) DEFAULT_INSTANCE.h();
    }

    public final void C(q7 q7Var) {
        this.aesCtrKey_ = q7Var;
        this.bitField0_ |= 1;
    }

    public final void D(qs1 qs1Var) {
        this.hmacKey_ = qs1Var;
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
            return new pr3(DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002ဉ\u0000\u0003ဉ\u0001", new Object[]{"bitField0_", "version_", "aesCtrKey_", "hmacKey_"});
        }
        if (iU == 3) {
            return new b7();
        }
        if (iU == 4) {
            return new z6(DEFAULT_INSTANCE);
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
        synchronized (b7.class) {
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

    public final q7 w() {
        q7 q7Var = this.aesCtrKey_;
        return q7Var == null ? q7.w() : q7Var;
    }

    public final qs1 x() {
        qs1 qs1Var = this.hmacKey_;
        return qs1Var == null ? qs1.w() : qs1Var;
    }

    public final int y() {
        return this.version_;
    }
}
