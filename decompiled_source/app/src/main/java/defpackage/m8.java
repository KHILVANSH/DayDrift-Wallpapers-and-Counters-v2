package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class m8 extends sm1 {
    private static final m8 DEFAULT_INSTANCE;
    public static final int KEY_SIZE_FIELD_NUMBER = 2;
    private static volatile pe3 PARSER = null;
    public static final int VERSION_FIELD_NUMBER = 3;
    private int keySize_;
    private int version_;

    static {
        m8 m8Var = new m8();
        DEFAULT_INSTANCE = m8Var;
        sm1.u(m8.class, m8Var);
    }

    public static l8 y() {
        return (l8) DEFAULT_INSTANCE.h();
    }

    public static m8 z(rz rzVar, gb1 gb1Var) {
        return (m8) sm1.s(DEFAULT_INSTANCE, rzVar, gb1Var);
    }

    public final void A(int i) {
        this.keySize_ = i;
    }

    @Override // defpackage.sm1
    public final Object i(int i) {
        pe3 pm1Var;
        int iU = au5.u(i);
        if (iU == 0) {
            return (byte) 1;
        }
        if (iU == 2) {
            return new pr3(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0002\u0003\u0002\u0000\u0000\u0000\u0002\u000b\u0003\u000b", new Object[]{"keySize_", "version_"});
        }
        if (iU == 3) {
            return new m8();
        }
        if (iU == 4) {
            return new l8(DEFAULT_INSTANCE);
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
        synchronized (m8.class) {
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

    public final int x() {
        return this.version_;
    }
}
