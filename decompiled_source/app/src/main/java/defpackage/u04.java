package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class u04 extends sm1 {
    private static final u04 DEFAULT_INSTANCE;
    public static final int MODULUS_SIZE_IN_BITS_FIELD_NUMBER = 2;
    public static final int PARAMS_FIELD_NUMBER = 1;
    private static volatile pe3 PARSER = null;
    public static final int PUBLIC_EXPONENT_FIELD_NUMBER = 3;
    private int bitField0_;
    private int modulusSizeInBits_;
    private a14 params_;
    private rz publicExponent_ = rz.b;

    static {
        u04 u04Var = new u04();
        DEFAULT_INSTANCE = u04Var;
        sm1.u(u04.class, u04Var);
    }

    public static u04 A(rz rzVar, gb1 gb1Var) {
        return (u04) sm1.s(DEFAULT_INSTANCE, rzVar, gb1Var);
    }

    public static t04 z() {
        return (t04) DEFAULT_INSTANCE.h();
    }

    public final void B(int i) {
        this.modulusSizeInBits_ = i;
    }

    public final void C(a14 a14Var) {
        this.params_ = a14Var;
        this.bitField0_ |= 1;
    }

    public final void D(pz pzVar) {
        this.publicExponent_ = pzVar;
    }

    @Override // defpackage.sm1
    public final Object i(int i) {
        pe3 pm1Var;
        int iU = au5.u(i);
        if (iU == 0) {
            return (byte) 1;
        }
        if (iU == 2) {
            return new pr3(DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဉ\u0000\u0002\u000b\u0003\n", new Object[]{"bitField0_", "params_", "modulusSizeInBits_", "publicExponent_"});
        }
        if (iU == 3) {
            return new u04();
        }
        if (iU == 4) {
            return new t04(DEFAULT_INSTANCE);
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
        synchronized (u04.class) {
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
        return this.modulusSizeInBits_;
    }

    public final a14 x() {
        a14 a14Var = this.params_;
        return a14Var == null ? a14.w() : a14Var;
    }

    public final rz y() {
        return this.publicExponent_;
    }
}
