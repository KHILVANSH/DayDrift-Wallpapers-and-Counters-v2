package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class a14 extends sm1 {
    private static final a14 DEFAULT_INSTANCE;
    public static final int MGF1_HASH_FIELD_NUMBER = 2;
    private static volatile pe3 PARSER = null;
    public static final int SALT_LENGTH_FIELD_NUMBER = 3;
    public static final int SIG_HASH_FIELD_NUMBER = 1;
    private int mgf1Hash_;
    private int saltLength_;
    private int sigHash_;

    static {
        a14 a14Var = new a14();
        DEFAULT_INSTANCE = a14Var;
        sm1.u(a14.class, a14Var);
    }

    public static z04 A() {
        return (z04) DEFAULT_INSTANCE.h();
    }

    public static a14 w() {
        return DEFAULT_INSTANCE;
    }

    public final void B(lr1 lr1Var) {
        this.mgf1Hash_ = lr1Var.b();
    }

    public final void C(int i) {
        this.saltLength_ = i;
    }

    public final void D(lr1 lr1Var) {
        this.sigHash_ = lr1Var.b();
    }

    @Override // defpackage.sm1
    public final Object i(int i) {
        pe3 pm1Var;
        int iU = au5.u(i);
        if (iU == 0) {
            return (byte) 1;
        }
        if (iU == 2) {
            return new pr3(DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\f\u0002\f\u0003\u0004", new Object[]{"sigHash_", "mgf1Hash_", "saltLength_"});
        }
        if (iU == 3) {
            return new a14();
        }
        if (iU == 4) {
            return new z04(DEFAULT_INSTANCE);
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
        synchronized (a14.class) {
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

    public final lr1 x() {
        lr1 lr1VarA = lr1.a(this.mgf1Hash_);
        return lr1VarA == null ? lr1.UNRECOGNIZED : lr1VarA;
    }

    public final int y() {
        return this.saltLength_;
    }

    public final lr1 z() {
        lr1 lr1VarA = lr1.a(this.sigHash_);
        return lr1VarA == null ? lr1.UNRECOGNIZED : lr1VarA;
    }
}
