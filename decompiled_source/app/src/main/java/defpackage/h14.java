package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class h14 extends sm1 {
    private static final h14 DEFAULT_INSTANCE;
    public static final int E_FIELD_NUMBER = 4;
    public static final int N_FIELD_NUMBER = 3;
    public static final int PARAMS_FIELD_NUMBER = 2;
    private static volatile pe3 PARSER = null;
    public static final int VERSION_FIELD_NUMBER = 1;
    private int bitField0_;
    private rz e_;
    private rz n_;
    private a14 params_;
    private int version_;

    static {
        h14 h14Var = new h14();
        DEFAULT_INSTANCE = h14Var;
        sm1.u(h14.class, h14Var);
    }

    public h14() {
        pz pzVar = rz.b;
        this.n_ = pzVar;
        this.e_ = pzVar;
    }

    public static f14 B() {
        return (f14) DEFAULT_INSTANCE.h();
    }

    public static h14 C(rz rzVar, gb1 gb1Var) {
        return (h14) sm1.s(DEFAULT_INSTANCE, rzVar, gb1Var);
    }

    public static pe3 D() {
        return DEFAULT_INSTANCE.l();
    }

    public static h14 w() {
        return DEFAULT_INSTANCE;
    }

    public final int A() {
        return this.version_;
    }

    public final void E(pz pzVar) {
        this.e_ = pzVar;
    }

    public final void F(pz pzVar) {
        this.n_ = pzVar;
    }

    public final void G(a14 a14Var) {
        this.params_ = a14Var;
        this.bitField0_ |= 1;
    }

    public final void H() {
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
            return new pr3(DEFAULT_INSTANCE, "\u0000\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u000b\u0002ဉ\u0000\u0003\n\u0004\n", new Object[]{"bitField0_", "version_", "params_", "n_", "e_"});
        }
        if (iU == 3) {
            return new h14();
        }
        if (iU == 4) {
            return new f14(DEFAULT_INSTANCE);
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
        synchronized (h14.class) {
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

    public final rz x() {
        return this.e_;
    }

    public final rz y() {
        return this.n_;
    }

    public final a14 z() {
        a14 a14Var = this.params_;
        return a14Var == null ? a14.w() : a14Var;
    }
}
