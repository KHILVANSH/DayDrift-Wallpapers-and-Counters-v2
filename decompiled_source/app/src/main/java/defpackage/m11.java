package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class m11 extends sm1 {
    private static final m11 DEFAULT_INSTANCE;
    public static final int PARAMS_FIELD_NUMBER = 2;
    private static volatile pe3 PARSER = null;
    public static final int VERSION_FIELD_NUMBER = 3;
    private int bitField0_;
    private q11 params_;
    private int version_;

    static {
        m11 m11Var = new m11();
        DEFAULT_INSTANCE = m11Var;
        sm1.u(m11.class, m11Var);
    }

    public static l11 x() {
        return (l11) DEFAULT_INSTANCE.h();
    }

    public static m11 y(rz rzVar, gb1 gb1Var) {
        return (m11) sm1.s(DEFAULT_INSTANCE, rzVar, gb1Var);
    }

    @Override // defpackage.sm1
    public final Object i(int i) {
        pe3 pm1Var;
        int iU = au5.u(i);
        if (iU == 0) {
            return (byte) 1;
        }
        if (iU == 2) {
            return new pr3(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0001\u0002\u0003\u0002\u0000\u0000\u0000\u0002ဉ\u0000\u0003\u000b", new Object[]{"bitField0_", "params_", "version_"});
        }
        if (iU == 3) {
            return new m11();
        }
        if (iU == 4) {
            return new l11(DEFAULT_INSTANCE);
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
        synchronized (m11.class) {
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

    public final q11 w() {
        q11 q11Var = this.params_;
        return q11Var == null ? q11.x() : q11Var;
    }

    public final void z(q11 q11Var) {
        this.params_ = q11Var;
        this.bitField0_ |= 1;
    }
}
