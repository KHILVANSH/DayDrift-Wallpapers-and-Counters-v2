package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class d14 extends sm1 {
    public static final int CRT_FIELD_NUMBER = 8;
    private static final d14 DEFAULT_INSTANCE;
    public static final int DP_FIELD_NUMBER = 6;
    public static final int DQ_FIELD_NUMBER = 7;
    public static final int D_FIELD_NUMBER = 3;
    private static volatile pe3 PARSER = null;
    public static final int PUBLIC_KEY_FIELD_NUMBER = 2;
    public static final int P_FIELD_NUMBER = 4;
    public static final int Q_FIELD_NUMBER = 5;
    public static final int VERSION_FIELD_NUMBER = 1;
    private int bitField0_;
    private rz crt_;
    private rz d_;
    private rz dp_;
    private rz dq_;
    private rz p_;
    private h14 publicKey_;
    private rz q_;
    private int version_;

    static {
        d14 d14Var = new d14();
        DEFAULT_INSTANCE = d14Var;
        sm1.u(d14.class, d14Var);
    }

    public d14() {
        pz pzVar = rz.b;
        this.d_ = pzVar;
        this.p_ = pzVar;
        this.q_ = pzVar;
        this.dp_ = pzVar;
        this.dq_ = pzVar;
        this.crt_ = pzVar;
    }

    public static b14 E() {
        return (b14) DEFAULT_INSTANCE.h();
    }

    public static d14 F(rz rzVar, gb1 gb1Var) {
        return (d14) sm1.s(DEFAULT_INSTANCE, rzVar, gb1Var);
    }

    public static pe3 G() {
        return DEFAULT_INSTANCE.l();
    }

    public final rz A() {
        return this.p_;
    }

    public final h14 B() {
        h14 h14Var = this.publicKey_;
        return h14Var == null ? h14.w() : h14Var;
    }

    public final rz C() {
        return this.q_;
    }

    public final int D() {
        return this.version_;
    }

    public final void H(pz pzVar) {
        this.crt_ = pzVar;
    }

    public final void I(pz pzVar) {
        this.d_ = pzVar;
    }

    public final void J(pz pzVar) {
        this.dp_ = pzVar;
    }

    public final void K(pz pzVar) {
        this.dq_ = pzVar;
    }

    public final void L(pz pzVar) {
        this.p_ = pzVar;
    }

    public final void M(h14 h14Var) {
        this.publicKey_ = h14Var;
        this.bitField0_ |= 1;
    }

    public final void N(pz pzVar) {
        this.q_ = pzVar;
    }

    public final void O() {
        this.version_ = 0;
    }

    @Override // defpackage.sm1
    public final Object i(int i) {
        pe3 pm1Var;
        int iU = au5.u(i);
        if (iU == 0) {
            return (byte) 1;
        }
        if (iU == 2) {
            return new pr3(DEFAULT_INSTANCE, "\u0000\b\u0000\u0001\u0001\b\b\u0000\u0000\u0000\u0001\u000b\u0002ဉ\u0000\u0003\n\u0004\n\u0005\n\u0006\n\u0007\n\b\n", new Object[]{"bitField0_", "version_", "publicKey_", "d_", "p_", "q_", "dp_", "dq_", "crt_"});
        }
        if (iU == 3) {
            return new d14();
        }
        if (iU == 4) {
            return new b14(DEFAULT_INSTANCE);
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
        synchronized (d14.class) {
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

    public final rz w() {
        return this.crt_;
    }

    public final rz x() {
        return this.d_;
    }

    public final rz y() {
        return this.dp_;
    }

    public final rz z() {
        return this.dq_;
    }
}
