package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class q11 extends sm1 {
    public static final int CURVE_FIELD_NUMBER = 2;
    private static final q11 DEFAULT_INSTANCE;
    public static final int ENCODING_FIELD_NUMBER = 3;
    public static final int HASH_TYPE_FIELD_NUMBER = 1;
    private static volatile pe3 PARSER;
    private int curve_;
    private int encoding_;
    private int hashType_;

    static {
        q11 q11Var = new q11();
        DEFAULT_INSTANCE = q11Var;
        sm1.u(q11.class, q11Var);
    }

    public static p11 A() {
        return (p11) DEFAULT_INSTANCE.h();
    }

    public static q11 x() {
        return DEFAULT_INSTANCE;
    }

    public final void B(q31 q31Var) {
        this.curve_ = q31Var.a();
    }

    public final void C(a21 a21Var) {
        this.encoding_ = a21Var.a();
    }

    public final void D(lr1 lr1Var) {
        this.hashType_ = lr1Var.b();
    }

    @Override // defpackage.sm1
    public final Object i(int i) {
        pe3 pm1Var;
        int iU = au5.u(i);
        if (iU == 0) {
            return (byte) 1;
        }
        if (iU == 2) {
            return new pr3(DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\f\u0002\f\u0003\f", new Object[]{"hashType_", "curve_", "encoding_"});
        }
        if (iU == 3) {
            return new q11();
        }
        if (iU == 4) {
            return new p11(DEFAULT_INSTANCE);
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
        synchronized (q11.class) {
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

    public final q31 w() {
        q31 q31Var;
        int i = this.curve_;
        if (i == 0) {
            q31Var = q31.UNKNOWN_CURVE;
        } else if (i == 2) {
            q31Var = q31.NIST_P256;
        } else if (i == 3) {
            q31Var = q31.NIST_P384;
        } else if (i != 4) {
            q31Var = i != 5 ? null : q31.CURVE25519;
        } else {
            q31Var = q31.NIST_P521;
        }
        return q31Var == null ? q31.UNRECOGNIZED : q31Var;
    }

    public final a21 y() {
        a21 a21Var;
        int i = this.encoding_;
        if (i == 0) {
            a21Var = a21.UNKNOWN_ENCODING;
        } else if (i != 1) {
            a21Var = i != 2 ? null : a21.DER;
        } else {
            a21Var = a21.IEEE_P1363;
        }
        return a21Var == null ? a21.UNRECOGNIZED : a21Var;
    }

    public final lr1 z() {
        lr1 lr1VarA = lr1.a(this.hashType_);
        return lr1VarA == null ? lr1.UNRECOGNIZED : lr1VarA;
    }
}
